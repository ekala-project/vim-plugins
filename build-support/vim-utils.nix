{
  lib,
  stdenv,
  vim ? null,
  makeSetupHook,
}:

let
  rtpPath = "share/vim-plugins";

  hasVim = vim != null;

  vimGenDocHook =
    assert hasVim;
    makeSetupHook {
      name = "vim-gen-doc-hook";
      propagatedBuildInputs = [ vim ];
      substitutions = {
        vimBinary = "${vim}/bin/vim";
        inherit rtpPath;
      };
    } ./hooks/vim-gen-doc-hook.sh;

  vimCommandCheckHook =
    assert hasVim;
    makeSetupHook {
      name = "vim-command-check-hook";
      substitutions = {
        vimBinary = "${vim}/bin/vim";
      };
    } ./hooks/vim-command-check-hook.sh;

  toVimPlugin =
    drv:
    let
      drv-name = drv.name or "${drv.pname}-${drv.version}";
    in
    drv.overrideAttrs (
      finalAttrs: oldAttrs: {
        name = "vimplugin-${drv-name}";
        # dont move the "doc" folder since vim expects it
        forceShare = [
          "man"
          "info"
        ];

        nativeBuildInputs =
          oldAttrs.nativeBuildInputs or [ ]
          ++ lib.optionals (hasVim && stdenv.buildPlatform.canExecute stdenv.hostPlatform) [
            vimGenDocHook
          ];

        passthru = (oldAttrs.passthru or { }) // {
          vimPlugin = true;
        };
      }
    );

  buildVimPlugin =
    {
      name ? "${attrs.pname}-${attrs.version}",
      src,
      unpackPhase ? "",
      configurePhase ? ":",
      buildPhase ? ":",
      preInstall ? "",
      postInstall ? "",
      path ? ".",
      addonInfo ? null,
      meta ? { },
      ...
    }@attrs:
    let
      drv = stdenv.mkDerivation (
        attrs
        // {
          inherit
            unpackPhase
            configurePhase
            buildPhase
            addonInfo
            preInstall
            postInstall
            ;

          __structuredAttrs = true;

          name = name;

          installPhase = ''
            runHook preInstall

            target=$out/${rtpPath}/${path}
            mkdir -p $out/${rtpPath}
            cp -r . $target

            runHook postInstall
          '';

          meta = {
            platforms = lib.platforms.all;
          }
          // meta;
        }
      );
    in
    toVimPlugin drv;

in
{
  inherit
    buildVimPlugin
    toVimPlugin
    rtpPath
    ;
}
// lib.optionalAttrs hasVim {
  inherit
    vimGenDocHook
    vimCommandCheckHook
    ;
}
