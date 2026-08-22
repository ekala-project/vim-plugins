# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "eyeliner.nvim";
  version = "0.2.0";

  src = fetchFromGitHub {
    owner = "jinh0";
    repo = "eyeliner.nvim";
    tag = "v0.2.0";
    hash = "sha256-hIXSu8eH4QufpUa1JOX/dMfxaFEVSnsV0wA4vOQ/XiU=";
  };

  meta = {
    description = "👀 Move faster with unique f/F indicators.";
    homepage = "https://github.com/jinh0/eyeliner.nvim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
