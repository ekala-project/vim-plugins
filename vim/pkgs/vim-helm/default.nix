# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-helm";
  version = "0-unstable-2025-09-27";

  src = fetchFromGitHub {
    owner = "towolf";
    repo = "vim-helm";
    rev = "2c8525fd98e57472769d137317bca83e477858ce";
    hash = "sha256-X+hTI/v7ro3z9hQl2cQOz3LbCvh4LUzBwj+u6QGbr18=";
  };

  meta = {
    description = "vim syntax for helm templates (yaml + gotmpl + sprig + custom)";
    homepage = "https://github.com/towolf/vim-helm";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
