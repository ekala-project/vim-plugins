# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-sandwich";
  version = "1.0.0";

  src = fetchFromGitHub {
    owner = "machakann";
    repo = "vim-sandwich";
    tag = "v1.0.0";
    hash = "sha256-2Mmfs4aNTrcUEcvuQbetSRi/lUvoTQY2oKjtGWafWQU=";
  };

  meta = {
    description = "Set of operators and textobjects to search/select/edit sandwiched texts.";
    homepage = "https://github.com/machakann/vim-sandwich";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
