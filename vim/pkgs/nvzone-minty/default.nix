# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvzone-minty";
  version = "0-unstable-2025-02-28";

  src = fetchFromGitHub {
    owner = "nvzone";
    repo = "minty";
    rev = "aafc9e8e0afe6bf57580858a2849578d8d8db9e0";
    hash = "sha256-jdz0cR1uz1EdxFCuxndsK9gyTZ2jg8wdYA0v33SevOg=";
  };

  meta = {
    description = "Most Beautifully crafted color tools for Neovim ";
    homepage = "https://github.com/nvzone/minty";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
