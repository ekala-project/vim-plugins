# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-nong-theme";
  version = "0-unstable-2020-12-16";

  src = fetchFromGitHub {
    owner = "fruit-in";
    repo = "vim-nong-theme";
    rev = "cf7eacc6140ef67f7fc6b3099a6ef82767af82e0";
    hash = "sha256-CoOpUc6VL77RTCbTg+17ned/I4OVfFIsKfbd5r+um54=";
  };

  meta = {
    description = ":uganda: Vim cterm theme :child:";
    homepage = "https://github.com/fruit-in/vim-nong-theme";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
