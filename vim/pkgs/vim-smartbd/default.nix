# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-smartbd";
  version = "0-unstable-2015-12-20";

  src = fetchFromGitHub {
    owner = "Industrial";
    repo = "vim-smartbd";
    rev = "62c267401f634d4f8f65933c812469610ba505ea";
    hash = "sha256-rwKWi3ke0S44JUHzzEGYs30pbHsfmDyyOrn4t0bSlCg=";
  };

  meta = {
    description = "Vim Plugin - keep splits when deleting buffers";
    homepage = "https://github.com/Industrial/vim-smartbd";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
