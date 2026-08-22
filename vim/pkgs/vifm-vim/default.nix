# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vifm.vim";
  version = "0.14-beta";

  src = fetchFromGitHub {
    owner = "vifm";
    repo = "vifm.vim";
    tag = "v0.14-beta";
    hash = "sha256-61oWNpOXJv0D4siw+u6l3W+EhhwRqbvu9Dg1bNCvWoA=";
  };

  meta = {
    description = "Vim plugin that allows use of vifm as a file picker";
    homepage = "https://github.com/vifm/vifm.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
