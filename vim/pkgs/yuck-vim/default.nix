# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "yuck.vim";
  version = "0-unstable-2022-10-29";

  src = fetchFromGitHub {
    owner = "elkowar";
    repo = "yuck.vim";
    rev = "9b5e0370f70cc30383e1dabd6c215475915fe5c3";
    hash = "sha256-F7aS8d6jJQQoIGkG2o4KNnDZAIrq0c+otIHvjdoGbtY=";
  };

  meta = {
    homepage = "https://github.com/elkowar/yuck.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
