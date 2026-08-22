# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "tiny-cmdline.nvim";
  version = "0-unstable-2026-06-23";

  src = fetchFromGitHub {
    owner = "rachartier";
    repo = "tiny-cmdline.nvim";
    rev = "e247d9ee4c980734f8f8bf616d31e0ab7c27485d";
    hash = "sha256-DEfoqGFoGdybgZyO+Jqxz4gYkrgoek4cQYulLEsvnU8=";
  };

  meta = {
    description = "A Neovim plugin that repositions the cmdline as a centered floating window, powered by Neovim's native ui2 system.";
    homepage = "https://github.com/rachartier/tiny-cmdline.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
