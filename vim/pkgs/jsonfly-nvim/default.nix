# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchgit,
  lib,
}:

buildVimPlugin {
  pname = "jsonfly.nvim";
  version = "0-unstable-2025-11-02";

  src = fetchgit {
    url = "https://github.com/Myzel394/jsonfly.nvim";
    rev = "3d58635cb195a5435743e7882c6ac7cff710204f";
    hash = "sha256-bTh/6zmYQ+XqBsccKo8i149nU5bBfFv+8UKMayHIoo4=";
    fetchSubmodules = true;
  };

  meta = {
    description = "❴🦋❵ Fly through your JSON / XML / YAML files with ease. Search ✨ blazingly fast ✨ for keys via Telescope.";
    homepage = "https://github.com/Myzel394/jsonfly.nvim";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
