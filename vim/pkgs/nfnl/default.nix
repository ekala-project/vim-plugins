# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nfnl";
  version = "1.4.0-unstable-2026-08-14";

  src = fetchFromGitHub {
    owner = "Olical";
    repo = "nfnl";
    rev = "a4c47a1e7e52aaf234b358f73135acf783054e35";
    hash = "sha256-AVxppifATGlZqtyOTuD6Ral4DcvVisbu1MAjdMlaExs=";
  };

  meta = {
    description = "Enhance your Neovim with Fennel";
    homepage = "https://github.com/Olical/nfnl";
    license = lib.licenses.unlicense;
    maintainers = [ ];
  };
}
