# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "blink-cmp-nixpkgs-maintainers";
  version = "0-unstable-2026-01-01";

  src = fetchFromGitHub {
    owner = "GaetanLepage";
    repo = "blink-cmp-nixpkgs-maintainers";
    rev = "b572f807ca3b4b6f87c791b0d5ceaa81dbb00d70";
    hash = "sha256-ollZI9Bd3eAKvzS84oIzToVruYbCERKKhZpIR+cBxBE=";
  };

  meta = {
    description = "blink.cmp source for nixpkgs maintainers GitHub handles";
    homepage = "https://github.com/GaetanLepage/blink-cmp-nixpkgs-maintainers";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
