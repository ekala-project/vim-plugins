# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "d2-vim";
  version = "0-unstable-2026-08-02";

  src = fetchFromGitHub {
    owner = "d2lang";
    repo = "d2-vim";
    rev = "a950f1a276506ac4bbc274dd65ba98b15a1d490d";
    hash = "sha256-iAPP/Ohf3Aw8I4WmNvTtyMja48stsG4pzp8cZjcDjRg=";
  };

  meta = {
    description = "The Vim plugin for D2 files";
    homepage = "https://github.com/d2lang/d2-vim";
    license = lib.licenses.bsd3;
    maintainers = [ ];
  };
}
