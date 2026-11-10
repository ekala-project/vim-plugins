final: prev:

let
  pins = import ./pins.nix;
  nix-lib = import pins.lib;

  inherit (final.lib) composeManyExtensions extends makeScope;

  vimUtils = final.callPackage ./build-support/vim-utils.nix { };

  # Auto-discover plugin expressions from vim/pkgs/
  pluginAutoDiscover = nix-lib.packageSets.mkAutoCalledPackageDir ./vim/pkgs;

  # Post-processing overlay for aliases and overrides
  pluginOverrides = import ./vim-packages.nix;

  # User overlays
  userPlugins = composeManyExtensions final.config.overlays.vimPlugins;

  # Base scope provides the builders. makeScope's callPackage resolves
  # arguments from the vim scope first and falls back to top-level pkgs,
  # so plugin expressions can request buildVimPlugin, fetchFromGitHub,
  # other plugins, etc. via function arguments.
  base = self: {
    inherit (vimUtils) buildVimPlugin toVimPlugin;

    # Compatibility with nixpkgs, where vimPlugins is built with
    # makeExtensible. Equivalent to overrideScope.
    extend = self.overrideScope;
  };

  vimPlugins = makeScope final.newScope (
    final.lib.pipe base [
      (extends pluginAutoDiscover)
      (extends pluginOverrides)
      (extends userPlugins)
    ]
  );

in
{
  inherit vimUtils vimPlugins;
}
