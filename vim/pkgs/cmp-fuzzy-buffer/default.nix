# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "cmp-fuzzy-buffer";
  version = "0-unstable-2023-04-02";

  src = fetchFromGitHub {
    owner = "tzachar";
    repo = "cmp-fuzzy-buffer";
    rev = "ada6352bc7e3c32471ab6c08f954001870329de1";
    hash = "sha256-8cIixO0OusqlnKrFqVutGwUfdX319k8a19Nz1xiUH2I=";
  };

  meta = {
    homepage = "https://github.com/tzachar/cmp-fuzzy-buffer";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
