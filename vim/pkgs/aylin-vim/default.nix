# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "aylin.vim";
  version = "0-unstable-2022-08-13";

  src = fetchFromGitHub {
    owner = "AhmedAbdulrahman";
    repo = "aylin.vim";
    rev = "d9532f02f5ea8f396fc62c50bb34c348b4a9aa02";
    hash = "sha256-/GSzJjmMMfvXhXVOBapOj1Dt/5FHMETT6PEwlYgHEbs=";
  };

  meta = {
    description = "🌌Aylin a modern and minimal VIM dark theme with bright colors.";
    homepage = "https://github.com/AhmedAbdulrahman/aylin.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
