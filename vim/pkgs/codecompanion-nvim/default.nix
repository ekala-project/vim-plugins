# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "codecompanion.nvim";
  version = "19.22.0";

  src = fetchFromGitHub {
    owner = "olimorris";
    repo = "codecompanion.nvim";
    tag = "v19.22.0";
    hash = "sha256-JYxW59FelB2vvC0Yr7eV2vqKeIIUzPs79ohmgVRc91Q=";
  };

  meta = {
    description = "✨ AI Coding, Vim Style";
    homepage = "https://github.com/olimorris/codecompanion.nvim";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
