# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-flutter";
  version = "0-unstable-2025-09-12";

  src = fetchFromGitHub {
    owner = "thosakwe";
    repo = "vim-flutter";
    rev = "2c528672b0b8a21875689389bc3eb22678e8d983";
    hash = "sha256-a0v1ievhv7duLYOMaqmDWz0PM82U00MIlcZH6Lid8Yo=";
  };

  meta = {
    description = "Vim commands for Flutter, including hot-reload-on-save and more. 🦋";
    homepage = "https://github.com/thosakwe/vim-flutter";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
