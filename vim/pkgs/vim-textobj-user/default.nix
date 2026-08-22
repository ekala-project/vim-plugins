# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-textobj-user";
  version = "0.7.6";

  src = fetchFromGitHub {
    owner = "kana";
    repo = "vim-textobj-user";
    tag = "0.7.6";
    hash = "sha256-bIdIIUS836aCY1mqlUrgJJ/UkFuTjnYUsk9PKfvElpc=";
  };

  meta = {
    description = "Vim plugin: Create your own text objects";
    homepage = "https://github.com/kana/vim-textobj-user";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
