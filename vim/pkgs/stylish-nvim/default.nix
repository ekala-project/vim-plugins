# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "stylish.nvim";
  version = "0-unstable-2022-02-01";

  src = fetchFromGitHub {
    owner = "teto";
    repo = "stylish.nvim";
    rev = "279c18b7c35d1f6c650790b88e873e8a8a714f5e";
    hash = "sha256-I+3BWtvBK/cewyR5C28bVtt0gS9Wk3n1dbN64oSBfiU=";
  };

  meta = {
    description = "Stylish UI components for Neovim";
    homepage = "https://github.com/teto/stylish.nvim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
