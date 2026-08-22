# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "xeno.nvim";
  version = "1.1.1";

  src = fetchFromGitHub {
    owner = "kyzabuilds";
    repo = "xeno.nvim";
    tag = "xeno@1.1.1";
    hash = "sha256-HQ0/zAJK5ZWp9Z4KpxZeLuiWKVdSwh5y0xqz6kVn+aY=";
  };

  meta = {
    description = "A minimalistic, perceptually uniform colorscheme engine for Neovim, built on OKLCH.";
    homepage = "https://github.com/kyzabuilds/xeno.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
