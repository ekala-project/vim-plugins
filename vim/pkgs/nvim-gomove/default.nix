# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-gomove";
  version = "0-unstable-2022-07-19";

  src = fetchFromGitHub {
    owner = "booperlv";
    repo = "nvim-gomove";
    rev = "2b44ae7ac0804f4e3959228122f7c85bef1964e3";
    hash = "sha256-9YLJm/L13gTktb6VIkz2W/60cothFtF7feiKd26R5lo=";
  };

  meta = {
    description = "A complete plugin for moving and duplicating blocks and lines, with complete fold handling, reindenting, and undoing in one go.";
    homepage = "https://github.com/booperlv/nvim-gomove";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
