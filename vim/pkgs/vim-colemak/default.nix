# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-colemak";
  version = "0-unstable-2016-10-16";

  src = fetchFromGitHub {
    owner = "kalbasit";
    repo = "vim-colemak";
    rev = "6ac1c0bf362845355c65dfeab9a9987c1b4dc7ec";
    hash = "sha256-KZWwKUjnOIrfrVqtgjpcYTUYTxT6nXj4cTDTtwvzJ9I=";
  };

  meta = {
    description = "Colemak key mappings for Vim.";
    homepage = "https://github.com/kalbasit/vim-colemak";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
