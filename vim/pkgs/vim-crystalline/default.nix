# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-crystalline";
  version = "1.1.4";

  src = fetchFromGitHub {
    owner = "rbong";
    repo = "vim-crystalline";
    tag = "1.1.4";
    hash = "sha256-vfTGQ71yedn4cvm8PhcJkoOw2z+We8SiAvddciX4qiY=";
  };

  meta = {
    description = "Build your own fancy statusline/tabline in Vim/Neovim";
    homepage = "https://github.com/rbong/vim-crystalline";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
