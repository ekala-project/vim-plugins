{ lib, ... }:

let
  nativeOverlay = lib.packageSets.mkAutoCalledPackageDir ./pkgs;
  vimPluginsScopeOverlay = import ./vim-plugins-scope.nix;
  pkgsOverlay = import ./top-level.nix;
  overlayType = lib.mkOptionType {
    name = "overlay";
    description = "overlay";
    check = lib.isFunction;
    merge = lib.mergeOneOption;
  };
in
{
  options.overlays.vimPlugins = lib.mkOption {
    type = lib.types.listOf overlayType;
    default = [ ];
    description = ''
      Overlays to be applied to the top-level package set.
    '';
  };

  config.overlays = {
    pkgs = [
      nativeOverlay
      vimPluginsScopeOverlay
      pkgsOverlay
    ];
  };
}
