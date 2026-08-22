# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "perfanno.nvim";
  version = "0-unstable-2026-01-20";

  src = fetchFromGitHub {
    owner = "t-troebst";
    repo = "perfanno.nvim";
    rev = "7b4b876374607b139a029563ad0a27065edcaf7b";
    hash = "sha256-UUj2Bnbr8y1UCOzu2ZfX4dq7KwqBj8r8PKaDCRbgEJc=";
  };

  meta = {
    description = "NeoVim lua plugin that annotates source code with profiling information from perf, LuaJIT, or other profilers.";
    homepage = "https://github.com/t-troebst/perfanno.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
