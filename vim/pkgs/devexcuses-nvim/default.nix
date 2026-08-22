# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "devexcuses.nvim";
  version = "0-unstable-2026-03-11";

  src = fetchFromGitHub {
    owner = "mahyarmirrashed";
    repo = "devexcuses.nvim";
    rev = "0bd585fd00f2c2290d541a8846a6649c1b71854a";
    hash = "sha256-Mz5FeZzFPaPGvzWAKLUhvJtnB1hW1kW0vTGArMTc2nc=";
  };

  meta = {
    description = "Developer excuses, as a Neovim plugin.";
    homepage = "https://github.com/mahyarmirrashed/devexcuses.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
