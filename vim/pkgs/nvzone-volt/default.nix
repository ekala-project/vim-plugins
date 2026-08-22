# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvzone-volt";
  version = "0-unstable-2025-09-13";

  src = fetchFromGitHub {
    owner = "nvzone";
    repo = "volt";
    rev = "620de1321f275ec9d80028c68d1b88b409c0c8b1";
    hash = "sha256-5Xao1+QXZOvqwCXL6zWpckJPO1LDb8I7wtikMRFQ3Jk=";
  };

  meta = {
    description = "Create blazing fast & beautiful reactive UI in Neovim";
    homepage = "https://github.com/nvzone/volt";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
