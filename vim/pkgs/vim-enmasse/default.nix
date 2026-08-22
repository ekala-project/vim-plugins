# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-enmasse";
  version = "1.1.1";

  src = fetchFromGitHub {
    owner = "Olical";
    repo = "vim-enmasse";
    tag = "1.1.1";
    hash = "sha256-+32/qNkszyoRSx+09xawleVT/stEfJVXfnTF6xbmBK4=";
  };

  meta = {
    description = "Edit every line in a quickfix list at the same time";
    homepage = "https://github.com/Olical/vim-enmasse";
    license = lib.licenses.unlicense;
    maintainers = [ ];
  };
}
