# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "true-zen.nvim";
  version = "0-unstable-2023-06-09";

  src = fetchFromGitHub {
    owner = "Pocco81";
    repo = "true-zen.nvim";
    rev = "2b9e210e0d1a735e1fa85ec22190115dffd963aa";
    hash = "sha256-euaxTWS98i14wvuKrFvdCRigsKqrSUwZpMEmYtUBBss=";
  };

  meta = {
    description = "🦝 Clean and elegant distraction-free writing for NeoVim";
    homepage = "https://github.com/Pocco81/true-zen.nvim";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
