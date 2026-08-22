# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "SudoEdit.vim";
  version = "0-unstable-2023-04-25";

  src = fetchFromGitHub {
    owner = "chrisbra";
    repo = "SudoEdit.vim";
    rev = "1fb3238d376a0a90bb699ac105798e61124c980f";
    hash = "sha256-iSTFCKdjf+SiorW1ivZMNrHcaklJo5JBgLWUTmY4rZs=";
  };

  meta = {
    description = "Edit Files using sudo or su or any other tool";
    homepage = "https://github.com/chrisbra/SudoEdit.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
