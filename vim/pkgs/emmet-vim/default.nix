# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchgit,
  lib,
}:

buildVimPlugin {
  pname = "emmet-vim";
  version = "0-unstable-2026-03-24";

  src = fetchgit {
    url = "https://github.com/mattn/emmet-vim";
    rev = "92ef2f74f4093edc99db5e9e4cf7e40116a85bd6";
    hash = "sha256-57B35TxqzWvultlw5RVngdUA5xMXaY/1zjvtZfiwdhg=";
    fetchSubmodules = true;
  };

  meta = {
    description = "emmet for vim: http://emmet.io/";
    homepage = "https://github.com/mattn/emmet-vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
