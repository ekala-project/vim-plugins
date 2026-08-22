# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "swift.vim";
  version = "0-unstable-2025-09-02";

  src = fetchFromGitHub {
    owner = "keith";
    repo = "swift.vim";
    rev = "75990ecbcaccae5cfb77fb847a7bfa0b925b858d";
    hash = "sha256-d0eeRitAOprm4dENV8PCYFtvSXSIzQQEImnSVGt8IVI=";
  };

  meta = {
    description = "Vim runtime files for Swift";
    homepage = "https://github.com/keith/swift.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
