# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "ranger.nvim";
  version = "0-unstable-2024-11-18";

  src = fetchFromGitHub {
    owner = "kelly-lin";
    repo = "ranger.nvim";
    rev = "fd2cc999f3ef88f7cdcbcad5f26000c52b16c489";
    hash = "sha256-rqZjtPAAWaSavPCNtBI7vm627ZyffJOQ2Qs32M9uz3I=";
  };

  meta = {
    description = "Ranger plugin for neovim";
    homepage = "https://github.com/kelly-lin/ranger.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
