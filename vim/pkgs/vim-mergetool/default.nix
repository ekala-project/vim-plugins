# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-mergetool";
  version = "0-unstable-2019-06-22";

  src = fetchFromGitHub {
    owner = "samoshkin";
    repo = "vim-mergetool";
    rev = "0275a85256ad173e3cde586d54f66566c01b607f";
    hash = "sha256-l63Iek33eqSSEEAcirhLQq/pibHuiggAqc36bwCNf8Q=";
  };

  meta = {
    description = ":cake: Efficient way of using Vim as a Git mergetool";
    homepage = "https://github.com/samoshkin/vim-mergetool";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
