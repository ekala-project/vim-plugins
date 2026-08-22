# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "ncm2-tmux";
  version = "0-unstable-2019-01-11";

  src = fetchFromGitHub {
    owner = "ncm2";
    repo = "ncm2-tmux";
    rev = "17fa16ac1211af3d8e671f1591939d6f37bdd3bd";
    hash = "sha256-gnLhpv/Ex+XuqsfHmtjxNRjZI8+sJHWfGdGA3/LaKb0=";
  };

  meta = {
    description = "completion with words from other tmux panes";
    homepage = "https://github.com/ncm2/ncm2-tmux";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
