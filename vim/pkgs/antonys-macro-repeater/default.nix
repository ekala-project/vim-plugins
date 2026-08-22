# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "antonys-macro-repeater";
  version = "0-unstable-2017-09-10";

  src = fetchFromGitHub {
    owner = "ckarnell";
    repo = "antonys-macro-repeater";
    rev = "61784d86b2654f3e261b9cc33360c5197704e266";
    hash = "sha256-nK53ppPJWCChRVRAay/vb5DanFjrOBF00rIvHBLIBbM=";
  };

  meta = {
    description = "Repeat macros with the '.' operator in vim";
    homepage = "https://github.com/ckarnell/antonys-macro-repeater";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
