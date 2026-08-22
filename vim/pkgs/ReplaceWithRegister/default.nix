# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "ReplaceWithRegister";
  version = "1.42";

  src = fetchFromGitHub {
    owner = "vim-scripts";
    repo = "ReplaceWithRegister";
    tag = "1.42";
    hash = "sha256-D2FoV9G5u4MrOJhZmCdZtE+C5ya5pP/DSmUGWVDXYFU=";
  };

  meta = {
    description = "Replace text with the contents of a register. ";
    homepage = "https://github.com/vim-scripts/ReplaceWithRegister";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
