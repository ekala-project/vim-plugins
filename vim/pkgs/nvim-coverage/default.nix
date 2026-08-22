# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-coverage";
  version = "0-unstable-2024-12-18";

  src = fetchFromGitHub {
    owner = "andythigpen";
    repo = "nvim-coverage";
    rev = "a939e425e363319d952a6c35fb3f38b34041ded2";
    hash = "sha256-JQZTXahU3CMXUYZ2Sl09RO7pvvW2X3C/pco62CMfUmw=";
  };

  meta = {
    description = "Displays test coverage data in the sign column";
    homepage = "https://github.com/andythigpen/nvim-coverage";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
