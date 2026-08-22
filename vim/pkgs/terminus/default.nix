# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "terminus";
  version = "1.3";

  src = fetchFromGitHub {
    owner = "wincent";
    repo = "terminus";
    tag = "1.3";
    hash = "sha256-KV+x0RTdARABvmh6ICIT2OoHjaoEUaUdHtvoVvIloQA=";
  };

  meta = {
    description = "🖥 Enhanced terminal integration for Vim";
    homepage = "https://github.com/wincent/terminus";
    license = lib.licenses.bsd2;
    maintainers = [ ];
  };
}
