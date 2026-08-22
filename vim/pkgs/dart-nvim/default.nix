# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "dart.nvim";
  version = "0.1.4";

  src = fetchFromGitHub {
    owner = "iofq";
    repo = "dart.nvim";
    tag = "0.1.4";
    hash = "sha256-ULrZW4b8SKRvPpJPt8/jkqqc/blQiIWUriNWVXA33so=";
  };

  meta = {
    description = "a minimalist neovim tabline focused on pinning buffers";
    homepage = "https://github.com/iofq/dart.nvim";
    license = lib.licenses.gpl2Only;
    maintainers = [ ];
  };
}
