# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "zellij.nvim";
  version = "0-unstable-2024-05-03";

  src = fetchFromGitHub {
    owner = "Lilja";
    repo = "zellij.nvim";
    rev = "99659823e2ee81e4ba5a2579093776ee39a93b15";
    hash = "sha256-2PPRHYuiDETPsNv0sVx09nJ4kvhlS55Aj1DGEf96JqI=";
  };

  meta = {
    description = "Zellij integration for neovim";
    homepage = "https://github.com/Lilja/zellij.nvim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
