# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "cmp-vimtex";
  version = "0-unstable-2026-03-06";

  src = fetchFromGitHub {
    owner = "micangl";
    repo = "cmp-vimtex";
    rev = "c09ca05bfa0641754516f13294d73d3799a02fc8";
    hash = "sha256-2whCuzLc57gPerZN7Dg6tUzZplox/6P+iRMuAYfjY1E=";
  };

  meta = {
    description = "Vimtex source for nvim-cmp.";
    homepage = "https://github.com/micangl/cmp-vimtex";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
