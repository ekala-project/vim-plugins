# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "FTerm.nvim";
  version = "0-unstable-2022-11-13";

  src = fetchFromGitHub {
    owner = "numToStr";
    repo = "FTerm.nvim";
    rev = "d1320892cc2ebab472935242d9d992a2c9570180";
    hash = "sha256-fCtAs6qsvWOYRp2Z1AwQa2ByUZcUCMKfuYBoNTP7EeY=";
  };

  meta = {
    description = ":fire: No-nonsense floating terminal plugin for neovim :fire:";
    homepage = "https://github.com/numToStr/FTerm.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
