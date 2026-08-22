# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "jellybeans-nvim";
  version = "0-unstable-2025-01-15";

  src = fetchFromGitHub {
    owner = "metalelf0";
    repo = "jellybeans-nvim";
    rev = "d5989265b5256cb296b5772c73e57490e84f69b1";
    hash = "sha256-vZdvKbSOFylzfX2Cmon8plbiawnYptjmwO018xn2m3g=";
  };

  meta = {
    description = "A port of jellybeans colorscheme for neovim";
    homepage = "https://github.com/metalelf0/jellybeans-nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
