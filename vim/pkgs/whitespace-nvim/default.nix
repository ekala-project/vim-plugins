# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "whitespace.nvim";
  version = "0.6.0";

  src = fetchFromGitHub {
    owner = "johnfrankmorgan";
    repo = "whitespace.nvim";
    tag = "0.6.0";
    hash = "sha256-mOB8QICPN9XT6N81n1PPMaktI0JdKAOnwi1Aqr+JJIs=";
  };

  meta = {
    description = "A simple neovim plugin to highlight and remove trailing whitespace.";
    homepage = "https://github.com/johnfrankmorgan/whitespace.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
