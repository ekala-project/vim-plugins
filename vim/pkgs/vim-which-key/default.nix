# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-which-key";
  version = "0-unstable-2026-03-20";

  src = fetchFromGitHub {
    owner = "liuchengxu";
    repo = "vim-which-key";
    rev = "72a4267b46a76f541b3e9500a7503575575d4f57";
    hash = "sha256-qcm7ihOPHS/6p4ZGhcwNSyzruIDk/Sx9rtqs01lN5UE=";
  };

  meta = {
    description = ":tulip: Vim plugin that shows keybindings in popup";
    homepage = "https://github.com/liuchengxu/vim-which-key";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
