# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-easy-align";
  version = "2.10.0";

  src = fetchFromGitHub {
    owner = "junegunn";
    repo = "vim-easy-align";
    tag = "2.10.0";
    hash = "sha256-QaSbUQv6alDMKxInB3+fOrOREdtBPLCWAp91KwWOQD0=";
  };

  meta = {
    description = ":sunflower: A Vim alignment plugin";
    homepage = "https://github.com/junegunn/vim-easy-align";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
