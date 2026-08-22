# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-early-retirement";
  version = "0-unstable-2026-08-03";

  src = fetchFromGitHub {
    owner = "chrisgrieser";
    repo = "nvim-early-retirement";
    rev = "8ddd369731c3a123a062ccc75c5c9ed54ffec9c1";
    hash = "sha256-3GSe2H3wnnG+BD6fsLClMySUwxkMaG1lqX1mHbnmgwI=";
  };

  meta = {
    description = "Send buffers into early retirement by automatically closing them after x minutes of inactivity.";
    homepage = "https://github.com/chrisgrieser/nvim-early-retirement";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
