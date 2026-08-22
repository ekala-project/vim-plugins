# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vs-tasks.nvim";
  version = "0-unstable-2025-10-27";

  src = fetchFromGitHub {
    owner = "EthanJWright";
    repo = "vs-tasks.nvim";
    rev = "1dafea1a206590644d04a71159cd4f7651b6fb8e";
    hash = "sha256-NGAvPSyttf/PDFUBSJtJVAUX2bpS+hwPeskZ0mFZ87A=";
  };

  meta = {
    description = "A telescope plugin that runs tasks similar to VS Code's task implementation.";
    homepage = "https://github.com/EthanJWright/vs-tasks.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
