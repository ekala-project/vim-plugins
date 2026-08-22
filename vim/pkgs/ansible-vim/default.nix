# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "ansible-vim";
  version = "5.0";

  src = fetchFromGitHub {
    owner = "pearofducks";
    repo = "ansible-vim";
    tag = "5.0";
    hash = "sha256-dGlvaxZw2woaau78en3QH//a7JhI+GHTMIzW8uNjtmc=";
  };

  meta = {
    description = "A vim plugin for syntax highlighting Ansible's common filetypes";
    homepage = "https://github.com/pearofducks/ansible-vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
