# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-emoji";
  version = "0-unstable-2018-01-30";

  src = fetchFromGitHub {
    owner = "junegunn";
    repo = "vim-emoji";
    rev = "9ed6515401a6e20a9781ba508db7d67a5e4e231f";
    hash = "sha256-3gdd2lFAMKJTqV9IV3CL7809RLkITa0Wi91dcMqvfC8=";
  };

  meta = {
    description = ":smiley: Emoji in Vim";
    homepage = "https://github.com/junegunn/vim-emoji";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
