# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "mini.hues";
  version = "0.18.0";

  src = fetchFromGitHub {
    owner = "nvim-mini";
    repo = "mini.hues";
    tag = "v0.18.0";
    hash = "sha256-x//2b2QUSmHP7HgjG1Ri31vwJ0acDkI6Pr75927wNrI=";
  };

  meta = {
    description = "Generate configurable color scheme. Part of 'mini.nvim' library. ";
    homepage = "https://github.com/nvim-mini/mini.hues";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
