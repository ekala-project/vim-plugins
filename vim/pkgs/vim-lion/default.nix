# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-lion";
  version = "0-unstable-2020-07-18";

  src = fetchFromGitHub {
    owner = "tommcdo";
    repo = "vim-lion";
    rev = "ce46593ecd60e6051fb6e4d3986d2fc9f5a618b1";
    hash = "sha256-B+avg/Sm+ds1tgKf35Kr247rtYS4je0QGuYxXkr0KbI=";
  };

  meta = {
    description = "A simple alignment operator for Vim text editor";
    homepage = "https://github.com/tommcdo/vim-lion";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
