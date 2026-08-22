final: prev:

let
  pins = import ./pins.nix;
  nix-lib = import pins.lib;

  vimUtils = final.callPackage ./build-support/vim-utils.nix { };

  # Auto-discover plugin expressions from vim/pkgs/
  pluginAutoDiscover = nix-lib.packageSets.mkAutoCalledPackageDir ./vim/pkgs;

  # Post-processing overlay for aliases and overrides
  pluginOverrides = import ./vim-packages.nix;

  # Base scope provides builders and access to top-level packages.
  # callPackage resolves from both the vim scope (self) and top-level pkgs (final),
  # allowing plugin expressions to request buildVimPlugin, fetchFromGitHub,
  # other plugins, etc. via function arguments.
  base = self: {
    inherit (vimUtils) buildVimPlugin toVimPlugin;
    callPackage = final.lib.callPackageWith (final // self);
    inherit (final)
      fetchFromGitHub
      fetchurl
      fetchgit
      lib
      stdenv
      ;
    vim = final.vim or null;
  };

  vimPlugins = final.lib.pipe base [
    (final.lib.extends pluginAutoDiscover)
    (final.lib.extends pluginOverrides)
    final.lib.makeExtensible
  ];

in
{
  inherit vimUtils vimPlugins;
}
