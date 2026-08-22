# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "tabline.nvim";
  version = "0-unstable-2023-07-24";

  src = fetchFromGitHub {
    owner = "kdheepak";
    repo = "tabline.nvim";
    rev = "ff33d12a20d52daafa5393162cae4108faf8128b";
    hash = "sha256-cCOlKn1n8um35kvzbk9UGZt+l8uFANse3yiNsITOkU0=";
  };

  meta = {
    description = "A \"buffer and tab\" tabline for neovim";
    homepage = "https://github.com/kdheepak/tabline.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
