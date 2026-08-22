# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-extradite";
  version = "0-unstable-2022-04-15";

  src = fetchFromGitHub {
    owner = "int3";
    repo = "vim-extradite";
    rev = "73dab6a94d9dd3cb6189b458bfdf38493280b332";
    hash = "sha256-CuGeS8E/ADOeSjUOnEei8dksswB9G3yILO5V11YyjmI=";
  };

  meta = {
    description = "A git commit browser for vim. Extends fugitive.vim.";
    homepage = "https://github.com/int3/vim-extradite";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
