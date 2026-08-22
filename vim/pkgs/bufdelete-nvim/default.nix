# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "bufdelete.nvim";
  version = "0-unstable-2024-02-24";

  src = fetchFromGitHub {
    owner = "famiu";
    repo = "bufdelete.nvim";
    rev = "f6bcea78afb3060b198125256f897040538bcb81";
    hash = "sha256-ljUNfmpImtxFCS19HC9kFlaLlqaPDltKtnx1+/6Y33U=";
  };

  meta = {
    description = "Delete Neovim buffers without losing window layout";
    homepage = "https://github.com/famiu/bufdelete.nvim";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
