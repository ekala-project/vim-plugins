# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchgit,
  lib,
}:

buildVimPlugin {
  pname = "trailblazer.nvim";
  version = "0-unstable-2025-02-04";

  src = fetchgit {
    url = "https://github.com/LeonHeidelbach/trailblazer.nvim";
    rev = "5c0e3ac01e227bb9afe428583f29f0ec34801408";
    hash = "sha256-CZTXNMPv1q8Sau8+1vWSTYmbBDnu6rGfUGmBFNYjdTs=";
    fetchSubmodules = true;
  };

  meta = {
    description = "TrailBlazer enables you to seemlessly move through important project marks as quickly and efficiently as possible to make your workflow blazingly fast ™.";
    homepage = "https://github.com/LeonHeidelbach/trailblazer.nvim";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
