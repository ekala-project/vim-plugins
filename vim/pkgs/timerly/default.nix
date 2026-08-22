# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "timerly";
  version = "0-unstable-2025-08-16";

  src = fetchFromGitHub {
    owner = "nvzone";
    repo = "timerly";
    rev = "1c78999480af0e4f8201fe6bfa1e5e0b70a59acf";
    hash = "sha256-XPavAumJdwG0ocrRKXFAt79VvaxGh+Zd2uHuAfBidkk=";
  };

  meta = {
    description = "Beautiful countdown timer plugin for Neovim";
    homepage = "https://github.com/nvzone/timerly";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
