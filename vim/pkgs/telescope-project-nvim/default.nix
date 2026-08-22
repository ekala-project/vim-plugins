# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "telescope-project.nvim";
  version = "0-unstable-2025-04-23";

  src = fetchFromGitHub {
    owner = "nvim-telescope";
    repo = "telescope-project.nvim";
    rev = "8e11df94419e444601c09828dadf70890484e443";
    hash = "sha256-RyrfT/uQmuer+WN9Q58InTkuFJO+VQvVsp0ZRpRp7PQ=";
  };

  meta = {
    homepage = "https://github.com/nvim-telescope/telescope-project.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
