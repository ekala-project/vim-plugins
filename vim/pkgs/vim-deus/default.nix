# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-deus";
  version = "0-unstable-2021-03-28";

  src = fetchFromGitHub {
    owner = "ajmwagar";
    repo = "vim-deus";
    rev = "1be965e7bc1c01e7db5e46dcd0e50d32d4eef434";
    hash = "sha256-dfvvNlfWWII6dccxaHx2hdLTLcvl0J7ghAHxDnuuEcA=";
  };

  meta = {
    description = "🌙 A better color scheme for the late night coder";
    homepage = "https://github.com/ajmwagar/vim-deus";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
