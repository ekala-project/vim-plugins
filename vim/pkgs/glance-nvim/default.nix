# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "glance.nvim";
  version = "0-unstable-2025-06-16";

  src = fetchFromGitHub {
    owner = "DNLHC";
    repo = "glance.nvim";
    rev = "bf86d8b79dce808e65fdb6e9269d0b4ed6d2eefc";
    hash = "sha256-N3ura/clenkz2CH9jsfkxiZ/Sn7sE2piJSCGP+ZqL7A=";
  };

  meta = {
    description = "Peek preview window for LSP locations in Neovim";
    homepage = "https://github.com/DNLHC/glance.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
