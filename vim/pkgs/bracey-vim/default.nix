# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "bracey.vim";
  version = "0-unstable-2021-08-20";

  src = fetchFromGitHub {
    owner = "turbio";
    repo = "bracey.vim";
    rev = "4e1a22acc01787814819df1057d039d4ecf357eb";
    hash = "sha256-As4k31PSSmrSkUemcnkxzrHd9nWXyGJguH9MKTpEnxU=";
  };

  meta = {
    description = "live edit html, css, and javascript in vim";
    homepage = "https://github.com/turbio/bracey.vim";
    license = lib.licenses.gpl2Only;
    maintainers = [ ];
  };
}
