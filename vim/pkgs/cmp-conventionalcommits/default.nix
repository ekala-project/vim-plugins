# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "cmp-conventionalcommits";
  version = "0-unstable-2022-10-16";

  src = fetchFromGitHub {
    owner = "davidsierradz";
    repo = "cmp-conventionalcommits";
    rev = "a4dfacf0601130b7f8afa7c948d735c27802fb7f";
    hash = "sha256-PAEWX0U8qbBwC3DqfCrDDlTLoIRIlcbwS1eDu3yarTc=";
  };

  meta = {
    description = "(WIP) nvim-cmp source for autocompleting git commits with conventional commits types and lerna packages as scope";
    homepage = "https://github.com/davidsierradz/cmp-conventionalcommits";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
