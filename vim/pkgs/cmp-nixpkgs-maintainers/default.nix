# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "cmp-nixpkgs-maintainers";
  version = "0-unstable-2026-01-01";

  src = fetchFromGitHub {
    owner = "GaetanLepage";
    repo = "cmp-nixpkgs-maintainers";
    rev = "4e6a8f8101fc1db68b9c6a37dc3ee621f21ed944";
    hash = "sha256-jEnuHDL+PDbnZtSzoO7ExDfl0sICFYDWvXqEGaC+Seg=";
  };

  meta = {
    description = "nvim-cmp source for nixpkgs maintainers GitHub handles";
    homepage = "https://github.com/GaetanLepage/cmp-nixpkgs-maintainers";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
