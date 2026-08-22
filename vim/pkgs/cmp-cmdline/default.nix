# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "cmp-cmdline";
  version = "0-unstable-2025-05-18";

  src = fetchFromGitHub {
    owner = "hrsh7th";
    repo = "cmp-cmdline";
    rev = "d126061b624e0af6c3a556428712dd4d4194ec6d";
    hash = "sha256-w1HwR13rXRyLgWabHwJYABXO++gPEOMr46poUzOChzg=";
  };

  meta = {
    description = "nvim-cmp source for vim's cmdline";
    homepage = "https://github.com/hrsh7th/cmp-cmdline";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
