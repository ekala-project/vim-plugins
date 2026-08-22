# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "fleet-theme-nvim";
  version = "0-unstable-2025-05-18";

  src = fetchFromGitHub {
    owner = "felipeagc";
    repo = "fleet-theme-nvim";
    rev = "45c300c31485def326db00d9c857760d50e5c728";
    hash = "sha256-vlAjzRfixL5IwkpuevsgMFn9HckCa4zxeIeJp7JPwmQ=";
  };

  meta = {
    description = "A port of Fleet's default theme for Neovim";
    homepage = "https://github.com/felipeagc/fleet-theme-nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
