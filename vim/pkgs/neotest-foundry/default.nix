# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "neotest-foundry";
  version = "0-unstable-2025-05-28";

  src = fetchFromGitHub {
    owner = "llllvvuu";
    repo = "neotest-foundry";
    rev = "5eb1470bdeb5881474220d4bc4348edb779f0ad9";
    hash = "sha256-bHKJCVtth/F36kjq+l9hHRRPMNITc+46kmFczVAixIg=";
  };

  meta = {
    description = "Foundry's Solidity test runner integrated into Neovim via Neotest";
    homepage = "https://github.com/llllvvuu/neotest-foundry";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
