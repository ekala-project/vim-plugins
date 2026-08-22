# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "wal.vim";
  version = "0-unstable-2020-11-08";

  src = fetchFromGitHub {
    owner = "dylanaraps";
    repo = "wal.vim";
    rev = "c72ba0d18946f29aab9c95eb6975d321c68b3681";
    hash = "sha256-6ACKgxvzyERiGhCA103+8/HnJDiCls57zFTiahqwGQ4=";
  };

  meta = {
    description = "🎨 A vim colorscheme for use with wal";
    homepage = "https://github.com/dylanaraps/wal.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
