# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "telescope-emoji.nvim";
  version = "0-unstable-2022-12-08";

  src = fetchFromGitHub {
    owner = "xiyaowong";
    repo = "telescope-emoji.nvim";
    rev = "86248d97be84a1ce83f0541500ef9edc99ea2aa1";
    hash = "sha256-8V3MTporANLtZkH0RuLviWlgMmR6fay0WmZ3ZOQzpKI=";
  };

  meta = {
    description = "An extension for telescope.nvim that allows you to search emojis😃";
    homepage = "https://github.com/xiyaowong/telescope-emoji.nvim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
