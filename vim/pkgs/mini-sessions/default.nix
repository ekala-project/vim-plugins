# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "mini.sessions";
  version = "0.18.0";

  src = fetchFromGitHub {
    owner = "nvim-mini";
    repo = "mini.sessions";
    tag = "v0.18.0";
    hash = "sha256-hXdpKozw9ZFkrIe/wGxEJR8j02EAPnB5txq+NtrjHgI=";
  };

  meta = {
    description = "Neovim Lua plugin for session management. Part of 'mini.nvim' library.";
    homepage = "https://github.com/nvim-mini/mini.sessions";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
