# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-speeddating";
  version = "20151024";

  src = fetchFromGitHub {
    owner = "tpope";
    repo = "vim-speeddating";
    tag = "v20151024";
    hash = "sha256-yPJV2BEc73FdCP10/DoG8Ou/CbWaW0O7U2XSoFuzF8U=";
  };

  meta = {
    description = "speeddating.vim: use CTRL-A/CTRL-X to increment dates, times, and more";
    homepage = "https://github.com/tpope/vim-speeddating";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
