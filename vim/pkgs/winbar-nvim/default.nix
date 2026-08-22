# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "winbar.nvim";
  version = "0-unstable-2022-07-18";

  src = fetchFromGitHub {
    owner = "fgheng";
    repo = "winbar.nvim";
    rev = "13739fdb31be51a1000486189662596f07a59a31";
    hash = "sha256-Rx8dcEs779CYAwX8FerM94OWOFrQKGKsfCu+64p1P60=";
  };

  meta = {
    description = "winbar config for neovim";
    homepage = "https://github.com/fgheng/winbar.nvim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
