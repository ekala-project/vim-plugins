# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "flash.nvim";
  version = "2.1.0";

  src = fetchFromGitHub {
    owner = "folke";
    repo = "flash.nvim";
    tag = "v2.1.0";
    hash = "sha256-Qh9ty28xtRS3qXxE/ugx9FqAKrdeFGEf7W6yEORnZV8=";
  };

  meta = {
    description = "Navigate your code with search labels, enhanced character motions and Treesitter integration";
    homepage = "https://github.com/folke/flash.nvim";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
