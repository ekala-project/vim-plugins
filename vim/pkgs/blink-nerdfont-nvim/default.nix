# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "blink-nerdfont.nvim";
  version = "0-unstable-2025-12-14";

  src = fetchFromGitHub {
    owner = "MahanRahmati";
    repo = "blink-nerdfont.nvim";
    rev = "e5034457a0a3f3444c0a48af8f5d7db0ad02a204";
    hash = "sha256-+sCNd10VQOFROwe6sZzSWUhskLb1k4Sg7NOQhwaTESA=";
  };

  meta = {
    homepage = "https://github.com/MahanRahmati/blink-nerdfont.nvim";
    license = lib.licenses.bsd3;
    maintainers = [ ];
  };
}
