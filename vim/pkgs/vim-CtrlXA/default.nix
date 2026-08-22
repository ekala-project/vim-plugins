# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-CtrlXA";
  version = "1.13";

  src = fetchFromGitHub {
    owner = "Konfekt";
    repo = "vim-CtrlXA";
    tag = "1.13";
    hash = "sha256-xXaxSFF06qOfzo34j2wEA286xapRNegoHHVfPhojX30=";
  };

  meta = {
    description = "let Ctrl-X and Ctrl-A run through keyword cycles";
    homepage = "https://github.com/Konfekt/vim-CtrlXA";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
