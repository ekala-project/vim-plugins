# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "tsuquyomi";
  version = "0.8.0";

  src = fetchFromGitHub {
    owner = "Quramy";
    repo = "tsuquyomi";
    tag = "v0.8.0";
    hash = "sha256-TcvHWJZmklkB3aZGIUoDgXWd9eF04G+XyrX3aVxIqF8=";
  };

  meta = {
    description = "A Vim plugin for TypeScript";
    homepage = "https://github.com/Quramy/tsuquyomi";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
