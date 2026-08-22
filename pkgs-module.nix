{ lib, ... }:

let
  nativeOverlay = lib.packageSets.mkAutoCalledPackageDir ./pkgs;
  vimPluginsScopeOverlay = import ./vim-plugins-scope.nix;
  pkgsOverlay = import ./top-level.nix;
in
{
  overlays = {
    pkgs = [
      nativeOverlay
      vimPluginsScopeOverlay
      pkgsOverlay
    ];
  };
}
