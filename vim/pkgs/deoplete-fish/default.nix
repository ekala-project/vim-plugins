# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "deoplete-fish";
  version = "0-unstable-2020-04-04";

  src = fetchFromGitHub {
    owner = "ponko2";
    repo = "deoplete-fish";
    rev = "c4cfb934bb6ec69d7f1aff9d376b7d436bba5c93";
    hash = "sha256-t8TfjEMJpiZXFMwFgXDD11G4wkbdEZvrDV9SrDGRRqU=";
  };

  meta = {
    description = "deoplete.nvim source for fish";
    homepage = "https://github.com/ponko2/deoplete-fish";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
