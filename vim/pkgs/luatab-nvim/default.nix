# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "luatab.nvim";
  version = "0-unstable-2025-03-21";

  src = fetchFromGitHub {
    owner = "alvarosevilla95";
    repo = "luatab.nvim";
    rev = "7ac54b014b542f02a73b62fcae65db7a2382a378";
    hash = "sha256-ihVEHzFZ59VXoao/lwsZv5pvX96db+RNXRGVXCLsapY=";
  };

  meta = {
    description = "Tabline lua plugin for neovim";
    homepage = "https://github.com/alvarosevilla95/luatab.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
