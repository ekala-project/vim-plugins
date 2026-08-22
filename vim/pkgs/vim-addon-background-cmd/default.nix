# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-addon-background-cmd";
  version = "0-unstable-2015-12-11";

  src = fetchFromGitHub {
    owner = "MarcWeber";
    repo = "vim-addon-background-cmd";
    rev = "abf2abf339652d2bc79da81f9d131edfe2755f5a";
    hash = "sha256-xDs9ay76gU7nwB8vP+OZ6eVrVlm9RWZV6YMaZDoyXjM=";
  };

  meta = {
    description = "provide a way to run commands in background";
    homepage = "https://github.com/MarcWeber/vim-addon-background-cmd";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
