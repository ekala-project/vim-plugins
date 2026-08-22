# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-treesitter-textsubjects";
  version = "0-unstable-2025-08-14";

  src = fetchFromGitHub {
    owner = "RRethy";
    repo = "nvim-treesitter-textsubjects";
    rev = "9e3edd38e44c8f3af5634c5e30a33ebd79227f11";
    hash = "sha256-drFqgzbg1FY7h6ie01GJ9nvppkjd3LG5yyhYKtL54xY=";
  };

  meta = {
    description = "Location and syntax aware text objects which *do what you mean*";
    homepage = "https://github.com/RRethy/nvim-treesitter-textsubjects";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
