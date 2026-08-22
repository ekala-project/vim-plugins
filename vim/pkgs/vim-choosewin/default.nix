# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-choosewin";
  version = "1.5";

  src = fetchFromGitHub {
    owner = "t9md";
    repo = "vim-choosewin";
    tag = "v1.5";
    hash = "sha256-Lnr1etmQqnWrUHoNYLDV1mV/eK80rWOQPwDkO7sHEtM=";
  };

  meta = {
    description = "Land on window you chose like tmux's 'display-pane'";
    homepage = "https://github.com/t9md/vim-choosewin";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
