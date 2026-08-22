# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-textobj-function";
  version = "0.4.0";

  src = fetchFromGitHub {
    owner = "kana";
    repo = "vim-textobj-function";
    tag = "0.4.0";
    hash = "sha256-OuaNgW1dx0PW0eKS4QpdZpeBvZUOMPMuhPCnqAUIlDM=";
  };

  meta = {
    description = "Vim plugin: Text objects for functions";
    homepage = "https://github.com/kana/vim-textobj-function";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
