# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vissort.vim";
  version = "0-unstable-2026-04-28";

  src = fetchFromGitHub {
    owner = "navicore";
    repo = "vissort.vim";
    rev = "d5ea31590e21d23894ce91847481a4f2310eef10";
    hash = "sha256-CMlNoGIU3Coe5H3sqFMT/CXFa7Kz2IKQZkEQ5/D/zhE=";
  };

  meta = {
    homepage = "https://github.com/navicore/vissort.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
