# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-grammarous";
  version = "0-unstable-2020-11-30";

  src = fetchFromGitHub {
    owner = "rhysd";
    repo = "vim-grammarous";
    rev = "db46357465ce587d5325e816235b5e92415f8c05";
    hash = "sha256-8kCWoXMAvzUuexxmgX4vADsJrBEwmLtl4QTjNgcujwQ=";
  };

  meta = {
    description = "A powerful grammar checker for Vim using LanguageTool.";
    homepage = "https://github.com/rhysd/vim-grammarous";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
