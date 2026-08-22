# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-teal";
  version = "0-unstable-2025-09-19";

  src = fetchFromGitHub {
    owner = "teal-language";
    repo = "vim-teal";
    rev = "a416397cf7aad7b03ef53fd3d9847fd764bcbfee";
    hash = "sha256-TIuKIr2JoMowVP67A8QAdE+L/JZFBdm/5Id3L5tImUI=";
  };

  meta = {
    description = "Teal language support for Vim";
    homepage = "https://github.com/teal-language/vim-teal";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
