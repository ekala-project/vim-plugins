# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-advanced-sorters";
  version = "1.31";

  src = fetchFromGitHub {
    owner = "inkarkat";
    repo = "vim-AdvancedSorters";
    tag = "1.31";
    hash = "sha256-VhGa3KrOS11I66RtoZyw+x/7yBwUsbYNJbiys/XeISI=";
  };

  meta = {
    description = "Sorting of certain areas or by special needs.";
    homepage = "https://github.com/inkarkat/vim-AdvancedSorters";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
