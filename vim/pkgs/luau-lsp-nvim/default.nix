# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "luau-lsp.nvim";
  version = "1.6.0";

  src = fetchFromGitHub {
    owner = "lopi-py";
    repo = "luau-lsp.nvim";
    tag = "v1.6.0";
    hash = "sha256-KQkYgJ3BAJeL0M7A2eeorjB8SmWr6vNtxa3FZhh3DYY=";
  };

  meta = {
    description = "A luau-lsp extension to improve your experience in neovim.";
    homepage = "https://github.com/lopi-py/luau-lsp.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
