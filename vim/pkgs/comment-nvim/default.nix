# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "comment.nvim";
  version = "0.8.0";

  src = fetchFromGitHub {
    owner = "numtostr";
    repo = "comment.nvim";
    tag = "v0.8.0";
    hash = "sha256-48hy+hiaDJLlgWqC7IeZI3dT+VwWkRo4atQbyPxu/ys=";
  };

  meta = {
    description = ":brain: :muscle: // Smart and powerful comment plugin for neovim. Supports treesitter, dot repeat, left-right/up-down motions, hooks, and more";
    homepage = "https://github.com/numtostr/comment.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
