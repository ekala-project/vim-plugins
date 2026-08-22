# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nightfox.nvim";
  version = "3.10.0";

  src = fetchFromGitHub {
    owner = "EdenEast";
    repo = "nightfox.nvim";
    tag = "v3.10.0";
    hash = "sha256-2efugsL7pbQ78XxwWRybnfxhuqe7LSUgpTlwcJJTAX0=";
  };

  meta = {
    description = "🦊A highly customizable theme for vim and neovim with support for lsp, treesitter and a variety of plugins.";
    homepage = "https://github.com/EdenEast/nightfox.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
