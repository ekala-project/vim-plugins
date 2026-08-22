# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "ranger.vim";
  version = "0-unstable-2021-12-13";

  src = fetchFromGitHub {
    owner = "rafaqz";
    repo = "ranger.vim";
    rev = "527c7c5371667f7848da91c2abc75c3998cbf1a0";
    hash = "sha256-oTLZJNNTwbDBMLEH9jMVylXVwUrswtp4J9PB1anZ3+U=";
  };

  meta = {
    description = "Ranger file manager for Vim";
    homepage = "https://github.com/rafaqz/ranger.vim";
    license = lib.licenses.wtfpl;
    maintainers = [ ];
  };
}
