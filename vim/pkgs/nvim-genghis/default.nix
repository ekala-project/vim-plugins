# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-genghis";
  version = "0-unstable-2026-08-03";

  src = fetchFromGitHub {
    owner = "chrisgrieser";
    repo = "nvim-genghis";
    rev = "401522898169644a5e9e3a20d06382cd56318a3b";
    hash = "sha256-g0/1NNSslo0ClgfJ6BGFTs4rIUd1SSdEM9rUvgw06vc=";
  };

  meta = {
    description = "Lightweight and quick file operations without being a full-blown file manager.";
    homepage = "https://github.com/chrisgrieser/nvim-genghis";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
