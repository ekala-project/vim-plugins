# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "animation.nvim";
  version = "0-unstable-2022-09-18";

  src = fetchFromGitHub {
    owner = "anuvyklack";
    repo = "animation.nvim";
    rev = "fb77091ab72ec9971aee0562e7081182527aaa6a";
    hash = "sha256-KyFzPI2B0ioIABnhC6MwaHYLcuUzSqCsmcGpMei4XXk=";
  };

  meta = {
    description = "Create animations in Neovim";
    homepage = "https://github.com/anuvyklack/animation.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
