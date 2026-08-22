# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "mini.indentscope";
  version = "0.18.0";

  src = fetchFromGitHub {
    owner = "nvim-mini";
    repo = "mini.indentscope";
    tag = "v0.18.0";
    hash = "sha256-ahA7Ud+f55wpEK7Lp0Zuf1djB8NcIpqmvwFPO2r6EPs=";
  };

  meta = {
    description = "Neovim Lua plugin to visualize and operate on indent scope. Part of 'mini.nvim' library.";
    homepage = "https://github.com/nvim-mini/mini.indentscope";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
