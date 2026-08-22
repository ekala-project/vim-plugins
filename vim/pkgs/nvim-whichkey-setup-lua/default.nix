# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-whichkey-setup.lua";
  version = "0-unstable-2021-04-16";

  src = fetchFromGitHub {
    owner = "AckslD";
    repo = "nvim-whichkey-setup.lua";
    rev = "b2df0761b8ba3fca31b7ae1b0afcad2f8a4e89f4";
    hash = "sha256-nRXq/4ipl7j/ITFgoXkWLv6GFQeYXWgql6bnzOJrcQk=";
  };

  meta = {
    description = "Nvim-plugin what wraps vim-which-key to simplify setup in lua";
    homepage = "https://github.com/AckslD/nvim-whichkey-setup.lua";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
