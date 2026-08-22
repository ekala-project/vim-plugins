# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-loves-dafny";
  version = "0-unstable-2018-09-25";

  src = fetchFromGitHub {
    owner = "mlr-msft";
    repo = "vim-loves-dafny";
    rev = "d75d3b074a3da2b0fa9fd5bc980f52ec82c2ad7b";
    hash = "sha256-enZpz3PIemCowfRRuzN8pSHruvrpowyGqm6qXNFgDZw=";
  };

  meta = {
    description = "a vim plugin for Dafny, a verified programming language.";
    homepage = "https://github.com/mlr-msft/vim-loves-dafny";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
