# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-jump";
  version = "0-unstable-2026-05-24";

  src = fetchFromGitHub {
    owner = "yorickpeterse";
    repo = "nvim-jump";
    rev = "f58eb5a36c414c19965e1c4d5dfb74d5a1f21ede";
    hash = "sha256-VqPeNWllhB89v5a36qDOiGB5guzMzmCJ7eRFYwzr15o=";
  };

  meta = {
    description = "The smallest sensible Neovim jump plugin in the west";
    homepage = "https://github.com/yorickpeterse/nvim-jump";
    license = lib.licenses.mpl20;
    maintainers = [ ];
  };
}
