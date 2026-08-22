# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-airline-clock";
  version = "0-unstable-2021-04-14";

  src = fetchFromGitHub {
    owner = "enricobacis";
    repo = "vim-airline-clock";
    rev = "c37797d40aa882a71fc3fba0cc27abc637886623";
    hash = "sha256-9Ucs0396XA26p2WpRqrPwo+czKc7gXy3zE5usEgfRWY=";
  };

  meta = {
    description = "⏱ vim-airline clock extension - for people that easily loose the sense of time in fullscreen vim sessions";
    homepage = "https://github.com/enricobacis/vim-airline-clock";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
