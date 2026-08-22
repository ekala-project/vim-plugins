# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-clang-format";
  version = "0-unstable-2021-12-04";

  src = fetchFromGitHub {
    owner = "rhysd";
    repo = "vim-clang-format";
    rev = "6b791825ff478061ad1c57b21bb1ed5a5fd0eb29";
    hash = "sha256-ufLheYnzc8EpCXERvV7LcpDoMOW4e4P/je3Q9Rh1gAI=";
  };

  meta = {
    description = "Vim plugin for clang-format, a formatter for C, C++, Obj-C, Java, JavaScript, and so on.";
    homepage = "https://github.com/rhysd/vim-clang-format";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
