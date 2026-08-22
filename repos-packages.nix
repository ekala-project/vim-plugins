{ ... }:
let
  pins = import ./pins.nix;
  lib = import pins.lib;
  nativeOverlay = lib.packageSets.mkAutoCalledPackageDir ./pkgs;
  vimPluginsScopeOverlay = import ./vim-plugins-scope.nix;
  pkgsOverlay = import ./top-level.nix;
  pkgs = import pins.core { modules = [ (import ./pkgs-module.nix) ]; };
  mkProjection = overlay: base: lib.fix (self: base // overlay self base);

  # Vim plugins scope from overlay
  combinedVimOverlay = lib.composeManyExtensions [
    vimPluginsScopeOverlay
    pkgsOverlay
  ];
  projectedVim = mkProjection combinedVimOverlay pkgs;

  # Native packages from overlay
  combinedNativeOverlay = lib.composeManyExtensions [
    nativeOverlay
  ];
  projectedNative = mkProjection combinedNativeOverlay pkgs;
  nativeOverlayKeys = combinedNativeOverlay (_: _: { }) { };
  nativePkgs = removeAttrs (builtins.intersectAttrs nativeOverlayKeys projectedNative) [
    "_internalCallByNamePackageFile"
  ];
in
{ vimPlugins = projectedVim.vimPlugins or { }; } // nativePkgs
