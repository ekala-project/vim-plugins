# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "ci_dark";
  version = "0-unstable-2022-03-27";

  src = fetchFromGitHub {
    owner = "yunlingz";
    repo = "ci_dark";
    rev = "3acf3a52921708c4c7c6c8ca8590e63bf86d0eff";
    hash = "sha256-jLgMK4jiLLdt/Xokk/j0GorCermtn2mwom6P/asgQvQ=";
  };

  meta = {
    homepage = "https://github.com/yunlingz/ci_dark";
    license = lib.licenses.bsd2;
    maintainers = [ ];
  };
}
