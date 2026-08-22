# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "floaterm";
  version = "0-unstable-2025-11-24";

  src = fetchFromGitHub {
    owner = "nvzone";
    repo = "floaterm";
    rev = "fc2efaf25eeefcb33177d5807c0c745e125cf293";
    hash = "sha256-kTjE44pp02ZEJUp42p459l4WQA8oQ9SU8AuCxXFYm/k=";
  };

  meta = {
    description = "Beautiful floating terminal manager for Neovim";
    homepage = "https://github.com/nvzone/floaterm";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
