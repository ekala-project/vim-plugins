# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "goyo.vim";
  version = "1.6.0";

  src = fetchFromGitHub {
    owner = "junegunn";
    repo = "goyo.vim";
    tag = "1.6.0";
    hash = "sha256-A7iD9ZTpPnpSFQ+VRK7Ua5YQ5csy7c/zf+wauGHXzqM=";
  };

  meta = {
    description = ":tulip: Distraction-free writing in Vim";
    homepage = "https://github.com/junegunn/goyo.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
