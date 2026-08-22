# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-addon-syntax-checker";
  version = "1.2.0";

  src = fetchFromGitHub {
    owner = "MarcWeber";
    repo = "vim-addon-syntax-checker";
    tag = "1.2.0";
    hash = "sha256-pFSh69NmDPwoy31xI/VmKjUcJ1+SMkln1Em1pw/bgWM=";
  };

  meta = {
    description = "Syntax checking hacks for vim";
    homepage = "https://github.com/MarcWeber/vim-addon-syntax-checker";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
