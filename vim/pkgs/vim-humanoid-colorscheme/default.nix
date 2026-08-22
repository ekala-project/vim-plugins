# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-humanoid-colorscheme";
  version = "0.2";

  src = fetchFromGitHub {
    owner = "humanoid-colors";
    repo = "vim-humanoid-colorscheme";
    tag = "0.2";
    hash = "sha256-h90J8q8WZDHTZr6MuN9PHzbwbPGK3Bu/ErG0uZDjyX8=";
  };

  meta = {
    description = "Light and dark theme for vim with bright colors";
    homepage = "https://github.com/humanoid-colors/vim-humanoid-colorscheme";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
