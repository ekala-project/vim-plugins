# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "gotests-vim";
  version = "0-unstable-2022-07-12";

  src = fetchFromGitHub {
    owner = "buoto";
    repo = "gotests-vim";
    rev = "42abccb59e9889cd1ce427b11b2ffbb36f2a46a6";
    hash = "sha256-VYrCUf81SbnrhHBefZYUUAyP+azeYQ6xubFU1u0Q+To=";
  };

  meta = {
    description = "Vim plugin for https://github.com/cweill/gotests";
    homepage = "https://github.com/buoto/gotests-vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
