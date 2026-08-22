# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "gruber-darker.nvim";
  version = "0-unstable-2026-08-15";

  src = fetchFromGitHub {
    owner = "blazkowolf";
    repo = "gruber-darker.nvim";
    rev = "83d99c0eb0fa2513fa5268d097194801fad26660";
    hash = "sha256-3kQy5itYS2iXOOoE4xMyRPafmTnHQLNPpvhhiO/wCd0=";
  };

  meta = {
    description = "Neovim Lua port of gruber-darker-theme";
    homepage = "https://github.com/blazkowolf/gruber-darker.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
