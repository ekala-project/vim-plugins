# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "mini.statusline";
  version = "0.18.0";

  src = fetchFromGitHub {
    owner = "nvim-mini";
    repo = "mini.statusline";
    tag = "v0.18.0";
    hash = "sha256-CVebe3F7o7o+qXiEQkngfvmgtGF7dt1u7ALh1bgedzw=";
  };

  meta = {
    description = "Neovim Lua plugin with minimal and fast statusline. Part of 'mini.nvim' library.";
    homepage = "https://github.com/nvim-mini/mini.statusline";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
