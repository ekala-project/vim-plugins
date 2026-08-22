# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "sad.vim";
  version = "0-unstable-2019-02-18";

  src = fetchFromGitHub {
    owner = "hauleth";
    repo = "sad.vim";
    rev = "2f5b33b239a566ffedaa81cee3051bb613482d1e";
    hash = "sha256-xC7c35ShtElmO9CPnYDH1MDOzpK4yXJZFgybNW62fYY=";
  };

  meta = {
    description = "Quick search and replace for Vim";
    homepage = "https://github.com/hauleth/sad.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
