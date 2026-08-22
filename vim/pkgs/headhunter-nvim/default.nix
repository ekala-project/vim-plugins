# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "headhunter.nvim";
  version = "1.3.0";

  src = fetchFromGitHub {
    owner = "StackInTheWild";
    repo = "headhunter.nvim";
    tag = "v1.3.0";
    hash = "sha256-//wRcgbj9VhASi379ahD+aWRxwuX4h/4xsDgQln3nHM=";
  };

  meta = {
    description = "Hunt and resolve merge conflicts directly in Neovim — fast and simple.";
    homepage = "https://github.com/StackInTheWild/headhunter.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
