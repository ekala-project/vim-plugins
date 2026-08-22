# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "mini.extra";
  version = "0.18.0";

  src = fetchFromGitHub {
    owner = "nvim-mini";
    repo = "mini.extra";
    tag = "v0.18.0";
    hash = "sha256-QjA7O9AXfRWgsq3ma2Q0eonD66WRvd4qT3Jk61PgfG0=";
  };

  meta = {
    description = "Extra 'mini.nvim' functionality. Part of 'mini.nvim' library.";
    homepage = "https://github.com/nvim-mini/mini.extra";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
