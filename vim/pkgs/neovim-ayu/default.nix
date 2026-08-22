# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "neovim-ayu";
  version = "0-unstable-2026-01-09";

  src = fetchFromGitHub {
    owner = "Shatur";
    repo = "neovim-ayu";
    rev = "e5a9f0fa2918d6b5f57c21b3ac014314ee5e41c8";
    hash = "sha256-L53zl5XYPvT8gPpPC4IyYpK1CZk7Iv6au3xYu6OD/uY=";
  };

  meta = {
    description = "Ayu theme for Neovim.";
    homepage = "https://github.com/Shatur/neovim-ayu";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
