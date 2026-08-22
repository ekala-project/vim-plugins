# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-racer";
  version = "1.0";

  src = fetchFromGitHub {
    owner = "racer-rust";
    repo = "vim-racer";
    tag = "1.0";
    hash = "sha256-hc+UH33fLcyMTrB5iTZR5N7y/yy51yp07lR3c87mJas=";
  };

  meta = {
    description = "Racer support for Vim";
    homepage = "https://github.com/racer-rust/vim-racer";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
