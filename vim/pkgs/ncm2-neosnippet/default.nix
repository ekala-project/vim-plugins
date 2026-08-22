# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "ncm2-neosnippet";
  version = "0-unstable-2021-10-08";

  src = fetchFromGitHub {
    owner = "ncm2";
    repo = "ncm2-neosnippet";
    rev = "1df7dcc1e22a6f769f54e90fbbff68d9e4fdd5fe";
    hash = "sha256-GJyW/waaZvzTkAuLF4bEyu1olmACbMvdOHYpMBXxeK0=";
  };

  meta = {
    homepage = "https://github.com/ncm2/ncm2-neosnippet";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
