# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-pencil";
  version = "1.6.1";

  src = fetchFromGitHub {
    owner = "preservim";
    repo = "vim-pencil";
    tag = "1.6.1";
    hash = "sha256-CkUROC4vyIdNbRONCgOnuPky8pZXE25KHKU9icCqWKI=";
  };

  meta = {
    description = "Rethinking Vim as a tool for writing";
    homepage = "https://github.com/preservim/vim-pencil";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
