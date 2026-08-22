# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "is.vim";
  version = "0-unstable-2020-10-27";

  src = fetchFromGitHub {
    owner = "haya14busa";
    repo = "is.vim";
    rev = "d393cb346dcdf733fecd7bbfc45b70b8c05e9eb4";
    hash = "sha256-+DcZ6IDWD1Zf2oNyPYrFz95r/fD5G9jTpYal0vGGOw8=";
  };

  meta = {
    description = "incremental search improved - successor of incsearch.vim";
    homepage = "https://github.com/haya14busa/is.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
