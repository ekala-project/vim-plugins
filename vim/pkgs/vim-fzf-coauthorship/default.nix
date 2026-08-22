# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-fzf-coauthorship";
  version = "0-unstable-2021-07-14";

  src = fetchFromGitHub {
    owner = "maxjacobson";
    repo = "vim-fzf-coauthorship";
    rev = "c5df55743a274a2c2d6370008f199176dabae0bd";
    hash = "sha256-SmEesr0ne7zp2SV5JySEG5Fq2kO4AairMxg8H2Xiomw=";
  };

  meta = {
    homepage = "https://github.com/maxjacobson/vim-fzf-coauthorship";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
