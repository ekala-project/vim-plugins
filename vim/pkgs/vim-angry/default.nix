# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-angry";
  version = "0-unstable-2014-03-10";

  src = fetchFromGitHub {
    owner = "b4winckler";
    repo = "vim-angry";
    rev = "08e9e9a50e6683ac7b0c1d6fddfb5f1235c75700";
    hash = "sha256-YKhVMYoFpa1vUQbNb5kVemJ/0nZ8ExmFxu8CNenfrjM=";
  };

  meta = {
    description = "Function argument-like text object for Vim";
    homepage = "https://github.com/b4winckler/vim-angry";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
