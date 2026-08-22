# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-flake8";
  version = "1.7";

  src = fetchFromGitHub {
    owner = "nvie";
    repo = "vim-flake8";
    tag = "1.7";
    hash = "sha256-di15R41QlUunzSrWw8OYW7v2w/coWwYcFgIJ/7LHKlg=";
  };

  meta = {
    description = "Flake8 plugin for Vim";
    homepage = "https://github.com/nvie/vim-flake8";
    license = lib.licenses.bsd2;
    maintainers = [ ];
  };
}
