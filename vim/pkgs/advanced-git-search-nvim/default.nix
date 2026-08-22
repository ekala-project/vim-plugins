# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "advanced-git-search.nvim";
  version = "1.2.0";

  src = fetchFromGitHub {
    owner = "aaronhallaert";
    repo = "advanced-git-search.nvim";
    tag = "v1.2.0";
    hash = "sha256-IyvTbplqBrM7ELK9XC9uOWOcsP/I/sjVOG01tzZe0Hc=";
  };

  meta = {
    description = "Search your git history by commit message, content and author in Neovim";
    homepage = "https://github.com/aaronhallaert/advanced-git-search.nvim";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
