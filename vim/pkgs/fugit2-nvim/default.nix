# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "fugit2.nvim";
  version = "0.2.1";

  src = fetchFromGitHub {
    owner = "SuperBo";
    repo = "fugit2.nvim";
    tag = "v0.2.1";
    hash = "sha256-U9Ve7mgJlQwArgDBOXC2ezaaG7zIOJalLEl5Hyw2jMA=";
  };

  meta = {
    description = "Neovim git GUI powered by libgit2";
    homepage = "https://github.com/SuperBo/fugit2.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
