# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "autoclose.nvim";
  version = "0-unstable-2026-07-20";

  src = fetchFromGitHub {
    owner = "m4xshen";
    repo = "autoclose.nvim";
    rev = "27063904b2238ce7867e430885b6abcfb08357ea";
    hash = "sha256-BjNP8Facn3Cy/EHYioUB9mXb19sBzBeSCY1xTpPOWG8=";
  };

  meta = {
    description = "A minimalist Neovim plugin that auto pairs & closes brackets";
    homepage = "https://github.com/m4xshen/autoclose.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
