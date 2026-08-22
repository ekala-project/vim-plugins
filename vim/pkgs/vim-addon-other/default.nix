# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-addon-other";
  version = "0-unstable-2021-10-06";

  src = fetchFromGitHub {
    owner = "MarcWeber";
    repo = "vim-addon-other";
    rev = "450e22043f056b376f048d4689f4ad5e29fc91bc";
    hash = "sha256-GOrCvVGEzMV1jccODq0rv5//hmC85mRo/SfbNlYlspE=";
  };

  meta = {
    description = "some small things which are not worth putting into its own repository";
    homepage = "https://github.com/MarcWeber/vim-addon-other";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
