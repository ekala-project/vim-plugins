# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "rtorrent-syntax-file";
  version = "0.1";

  src = fetchFromGitHub {
    owner = "ccarpita";
    repo = "rtorrent-syntax-file";
    tag = "0.1";
    hash = "sha256-aKGfwy5d+5bl1KMQP42OlUY5fx/WvT2oFdOGnD7nFVg=";
  };

  meta = {
    description = "Syntax highlighting for rtorrent.rc files";
    homepage = "https://github.com/ccarpita/rtorrent-syntax-file";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
