# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-multiple-cursors";
  version = "2.2";

  src = fetchFromGitHub {
    owner = "terryma";
    repo = "vim-multiple-cursors";
    tag = "v2.2";
    hash = "sha256-TfgZMWU2Mx8dqO8hJakXPC1aKhrRlGf+rI6FIa8ewxA=";
  };

  meta = {
    description = "True Sublime Text style multiple selections for Vim";
    homepage = "https://github.com/terryma/vim-multiple-cursors";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
