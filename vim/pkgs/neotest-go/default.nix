# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "neotest-go";
  version = "0-unstable-2025-10-31";

  src = fetchFromGitHub {
    owner = "nvim-neotest";
    repo = "neotest-go";
    rev = "59b50505053f9c45a9febb79e11a56206c3e3901";
    hash = "sha256-btvAwNck/MAS0Xv2NzmPEYLuBb50DEiMjbkW3E7tg3I=";
  };

  meta = {
    homepage = "https://github.com/nvim-neotest/neotest-go";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
