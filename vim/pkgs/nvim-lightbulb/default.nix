# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-lightbulb";
  version = "1.0.0";

  src = fetchFromGitHub {
    owner = "kosayoda";
    repo = "nvim-lightbulb";
    tag = "v1.0.0";
    hash = "sha256-EpuBIY3fHX0btLgnO8hVoMDVBEmoAwHX3J5ReL3OEt8=";
  };

  meta = {
    description = "VSCode 💡 for neovim's built-in LSP.";
    homepage = "https://github.com/kosayoda/nvim-lightbulb";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
