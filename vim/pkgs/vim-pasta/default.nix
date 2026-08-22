# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-pasta";
  version = "0.1";

  src = fetchFromGitHub {
    owner = "ku1ik";
    repo = "vim-pasta";
    tag = "v0.1";
    hash = "sha256-Bp17ipmfItusou/ltAv1OwrNN2i9BoIcjAmMXRb0DfI=";
  };

  meta = {
    description = "Pasting in Vim with indentation adjusted to destination context";
    homepage = "https://github.com/ku1ik/vim-pasta";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
