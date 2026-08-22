# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-vue-plugin";
  version = "2021_03_29";

  src = fetchFromGitHub {
    owner = "leafOfTree";
    repo = "vim-vue-plugin";
    tag = "v2021_03_29";
    hash = "sha256-vAkUHoxpfZjVTjauwiJ526ptp+mc+nUg3MGGk0K3SVo=";
  };

  meta = {
    description = "Vim syntax and indent plugin for .vue files";
    homepage = "https://github.com/leafOfTree/vim-vue-plugin";
    license = lib.licenses.unlicense;
    maintainers = [ ];
  };
}
