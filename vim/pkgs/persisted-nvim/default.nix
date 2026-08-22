# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "persisted.nvim";
  version = "3.0.0";

  src = fetchFromGitHub {
    owner = "olimorris";
    repo = "persisted.nvim";
    tag = "v3.0.0";
    hash = "sha256-8c1inL1ub1pNISeA775FbuOB0naBpMJ26TUkpgbEu3s=";
  };

  meta = {
    description = "💾 Simple session management for Neovim with git branching, autoloading and Telescope support";
    homepage = "https://github.com/olimorris/persisted.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
