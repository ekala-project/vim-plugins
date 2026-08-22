# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "texpresso.vim";
  version = "0-unstable-2026-03-30";

  src = fetchFromGitHub {
    owner = "let-def";
    repo = "texpresso.vim";
    rev = "5630dca6090787c446e72886812a1b6a5716c2fa";
    hash = "sha256-ZLPxy1JNTfjLerSVDJAxmqqQUWhm+SuVdDUcjRH8lEU=";
  };

  meta = {
    description = "Neovim mode for TeXpresso";
    homepage = "https://github.com/let-def/texpresso.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
