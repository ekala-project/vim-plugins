# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-better-whitespace";
  version = "0-unstable-2025-05-12";

  src = fetchFromGitHub {
    owner = "ntpeters";
    repo = "vim-better-whitespace";
    rev = "de99b55a6fe8c96a69f9376f16b1d5d627a56e81";
    hash = "sha256-29z20+6KBY74HuZE0i8GqP7Z68uu+AzthJGCLwxycdQ=";
  };

  meta = {
    description = "Better whitespace highlighting for Vim";
    homepage = "https://github.com/ntpeters/vim-better-whitespace";
    license = lib.licenses.unlicense;
    maintainers = [ ];
  };
}
