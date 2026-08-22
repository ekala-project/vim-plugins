# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "lsp_extensions.nvim";
  version = "0-unstable-2022-07-07";

  src = fetchFromGitHub {
    owner = "nvim-lua";
    repo = "lsp_extensions.nvim";
    rev = "92c08d4914d5d272fae13c499aafc9f14eb05ada";
    hash = "sha256-002AYHIcj9f54HOqD+MvzFAod00gi9nG9PDiD6qqPXg=";
  };

  meta = {
    description = "Repo to hold a bunch of info & extension callbacks for built-in LSP. Use at your own risk :wink:";
    homepage = "https://github.com/nvim-lua/lsp_extensions.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
