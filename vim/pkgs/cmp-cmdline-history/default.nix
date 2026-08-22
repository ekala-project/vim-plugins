# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "cmp-cmdline-history";
  version = "0-unstable-2022-05-04";

  src = fetchFromGitHub {
    owner = "dmitmel";
    repo = "cmp-cmdline-history";
    rev = "003573b72d4635ce636234a826fa8c4ba2895ffe";
    hash = "sha256-IcruTOCNxYKmbo0St1U+CmrDStASPLe+rTLNU6/2Xew=";
  };

  meta = {
    description = "Source for nvim-cmp which reads results from command-line or search histories";
    homepage = "https://github.com/dmitmel/cmp-cmdline-history";
    license = lib.licenses.cc0;
    maintainers = [ ];
  };
}
