# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "dracula.nvim";
  version = "0-unstable-2025-11-05";

  src = fetchFromGitHub {
    owner = "Mofiqul";
    repo = "dracula.nvim";
    rev = "ae752c13e95fb7c5f58da4b5123cb804ea7568ee";
    hash = "sha256-h0WQdK74FHJLva3RbyA8WZfX6rAo45wKPb9z4JbYAK8=";
  };

  meta = {
    description = "Dracula colorscheme for neovim written in Lua";
    homepage = "https://github.com/Mofiqul/dracula.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
