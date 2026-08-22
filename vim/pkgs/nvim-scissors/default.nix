# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-scissors";
  version = "0-unstable-2026-08-03";

  src = fetchFromGitHub {
    owner = "chrisgrieser";
    repo = "nvim-scissors";
    rev = "52de279bc53e849a413c675238abd3ed4a55cc64";
    hash = "sha256-JU+FGZp2Wsa6CPd9lnoxVkhjTk3InRBiFnm8UfOUXTU=";
  };

  meta = {
    description = "Automagical editing and creation of snippets.";
    homepage = "https://github.com/chrisgrieser/nvim-scissors";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
