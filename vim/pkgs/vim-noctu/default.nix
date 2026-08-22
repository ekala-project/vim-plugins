# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-noctu";
  version = "0-unstable-2015-06-27";

  src = fetchFromGitHub {
    owner = "noahfrederick";
    repo = "vim-noctu";
    rev = "de2ff9855bccd72cd9ff3082bc89e4a4f36ea4fe";
    hash = "sha256-fiMYfRlm/KiMQybL97RcWy3Y+0qim6kl3ZkBvCuv4ZM=";
  };

  meta = {
    description = "A Vim color scheme for 16-color terminals";
    homepage = "https://github.com/noahfrederick/vim-noctu";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
