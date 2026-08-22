# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-visual-increment";
  version = "0-unstable-2020-05-03";

  src = fetchFromGitHub {
    owner = "triglav";
    repo = "vim-visual-increment";
    rev = "0e55bb4054cdd5eefc0bb870f3e3c249673817cb";
    hash = "sha256-hO33JPVQw1WTBeZtqmomwf1O0DhUd6KL7544BOPIw0U=";
  };

  meta = {
    description = "visual-increment.vim - use CTRL+A/X to create increasing sequence of numbers or letters via visual mode";
    homepage = "https://github.com/triglav/vim-visual-increment";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
