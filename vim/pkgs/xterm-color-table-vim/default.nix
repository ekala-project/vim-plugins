# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "xterm-color-table.vim";
  version = "0-unstable-2022-11-21";

  src = fetchFromGitHub {
    owner = "guns";
    repo = "xterm-color-table.vim";
    rev = "8785bb47a38a8bce3f5e452c083907e1a9b32763";
    hash = "sha256-v93VkFnGdyHpwU/pDJquTzuCEA3lZQxv1WUJRXIBCE4=";
  };

  meta = {
    description = "All 256 xterm colors with their RGB equivalents, right in Vim!";
    homepage = "https://github.com/guns/xterm-color-table.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
