# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "galaxyline.nvim";
  version = "0-unstable-2022-01-21";

  src = fetchFromGitHub {
    owner = "NTBBloodbath";
    repo = "galaxyline.nvim";
    rev = "4d4f5fc8e20a10824117e5beea7ec6e445466a8f";
    hash = "sha256-85mScXLgGp5SJSIPwVOt0RYTP4esV5SjzDD6dhox83U=";
  };

  meta = {
    description = "neovim statusline plugin written in lua ";
    homepage = "https://github.com/NTBBloodbath/galaxyline.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
