# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "undotree";
  version = "6.1";

  src = fetchFromGitHub {
    owner = "mbbill";
    repo = "undotree";
    tag = "rel_6.1";
    hash = "sha256-pzmeFeeLp+z8CUc+FC+t6IwMe1IN4fmlv+d+MZzb/gM=";
  };

  meta = {
    description = "The undo history visualizer for VIM";
    homepage = "https://github.com/mbbill/undotree";
    license = lib.licenses.bsd3;
    maintainers = [ ];
  };
}
