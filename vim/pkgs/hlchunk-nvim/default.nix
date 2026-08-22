# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "hlchunk.nvim";
  version = "1.3.0";

  src = fetchFromGitHub {
    owner = "shellRaining";
    repo = "hlchunk.nvim";
    tag = "v1.3.0";
    hash = "sha256-UGxrfFuLJETL/KJNY9k4zehxb6RrXC6UZxnG+7c9JXw=";
  };

  meta = {
    description = "This is the lua implementation of nvim-hlchunk, you can use this neovim plugin to highlight your indent line and the current chunk (context) your cursor stayed";
    homepage = "https://github.com/shellRaining/hlchunk.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
