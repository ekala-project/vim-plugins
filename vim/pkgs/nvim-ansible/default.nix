# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-ansible";
  version = "0-unstable-2026-02-09";

  src = fetchFromGitHub {
    owner = "mfussenegger";
    repo = "nvim-ansible";
    rev = "c7f595d568b588942d4d0c37b5cd6cae3764a148";
    hash = "sha256-Ykp610LPF0tWidHM16UqeaU8sJxcr5OXJdHkjWCYUTU=";
  };

  meta = {
    description = "Small neovim plugin to make working with Ansible playbooks or roles more convenient";
    homepage = "https://github.com/mfussenegger/nvim-ansible";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
