# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "trouble.nvim";
  version = "3.7.1";

  src = fetchFromGitHub {
    owner = "folke";
    repo = "trouble.nvim";
    tag = "v3.7.1";
    hash = "sha256-F3LSA1iAF8TEI7ecyuWVe3FrpSddUf3OjJA/KGfdW/8=";
  };

  meta = {
    description = "🚦 A pretty diagnostics, references, telescope results, quickfix and location list to help you solve all the trouble your code is causing.";
    homepage = "https://github.com/folke/trouble.nvim";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
