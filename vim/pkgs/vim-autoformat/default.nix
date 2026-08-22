# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-autoformat";
  version = "0-unstable-2026-06-25";

  src = fetchFromGitHub {
    owner = "vim-autoformat";
    repo = "vim-autoformat";
    rev = "38161c4e875cf198789f32e0f773039696a431f0";
    hash = "sha256-V1tun/l0bVgsT0jqdRF3Iqr5CtllQyX+gJY27aDf5xw=";
  };

  meta = {
    description = "Provide easy code formatting in Vim by integrating existing code formatters.";
    homepage = "https://github.com/vim-autoformat/vim-autoformat";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
