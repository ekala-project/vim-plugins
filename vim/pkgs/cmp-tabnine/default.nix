# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "cmp-tabnine";
  version = "0-unstable-2024-09-12";

  src = fetchFromGitHub {
    owner = "tzachar";
    repo = "cmp-tabnine";
    rev = "c0167cdc86c15e782c5461ee62aebee89231c2ed";
    hash = "sha256-g7H6dO+SfYSVjSs24+RcngtecuxsgntaAXb6aodFF3w=";
  };

  meta = {
    description = "TabNine plugin for hrsh7th/nvim-cmp";
    homepage = "https://github.com/tzachar/cmp-tabnine";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
