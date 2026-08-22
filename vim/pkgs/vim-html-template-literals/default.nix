# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-html-template-literals";
  version = "0.2.0";

  src = fetchFromGitHub {
    owner = "jonsmithers";
    repo = "vim-html-template-literals";
    tag = "v0.2.0";
    hash = "sha256-BPKufPk/w0WhC1eoZYxDjIMrhGxzxFhtNOmIbMrtlQU=";
  };

  meta = {
    description = "Syntax highlighting for html template literals in javascript (as in lit-html and polymer 3)";
    homepage = "https://github.com/jonsmithers/vim-html-template-literals";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
