# Unified list of all derivations contributed by vim-plugins.
#
# This includes:
#   - Top-level packages from top-level.nix
#   - Vim plugins from vim/pkgs/ and vim-packages.nix
#
# Only attributes this repository defines are exposed; builders and
# helpers in the vimPlugins scope (callPackage, buildVimPlugin, ...) are
# filtered out. Useful for CI validation, e.g.:
#   nix-build ./repos-packages.nix -A vimPlugins.plenary-nvim
#
# Plugins without a recognised license are marked unfree by vim/update.py,
# so evaluating the whole set requires opting in:
#   nix-instantiate ./repos-packages.nix --arg config '{ allowUnfree = true; }'
{
  config ? { },
  ...
}:
let
  pins = import ./pins.nix;
  lib = import pins.lib;
  pkgs = import ./. { inherit config; };

  overlayKeys =
    overlay:
    removeAttrs (overlay (_: _: { }) { }) [
      "_internalCallByNamePackageFile"
    ];

  # --- Top-level packages (top-level.nix) ---
  pkgsOverlayKeys = overlayKeys (import ./top-level.nix);
  topLevelPkgs = builtins.intersectAttrs pkgsOverlayKeys pkgs;

  # --- Vim plugins (vim/pkgs/ directory + vim-packages.nix overrides) ---
  pluginOverlay = lib.composeManyExtensions [
    (lib.packageSets.mkAutoCalledPackageDir ./vim/pkgs)
    (import ./vim-packages.nix)
  ];
  vimPlugins = builtins.intersectAttrs (overlayKeys pluginOverlay) pkgs.vimPlugins;
in
topLevelPkgs
// {
  vimPlugins = vimPlugins // {
    recurseForDerivations = true;
  };
}
