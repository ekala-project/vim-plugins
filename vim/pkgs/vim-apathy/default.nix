# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-apathy";
  version = "0-unstable-2021-11-22";

  src = fetchFromGitHub {
    owner = "tpope";
    repo = "vim-apathy";
    rev = "27128a0f55189724c841843ba41cd33cf7186032";
    hash = "sha256-E5ZboCQmp7FDAILPoAaGULepyAR90vfrOtaQ3EfdzJg=";
  };

  meta = {
    description = "apathy.vim: Set the 'path' option for miscellaneous file types";
    homepage = "https://github.com/tpope/vim-apathy";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
