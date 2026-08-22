# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "mini.input";
  version = "0.18.0";

  src = fetchFromGitHub {
    owner = "nvim-mini";
    repo = "mini.input";
    tag = "v0.18.0";
    hash = "sha256-lATmLit9sU/7xcoEz4gD277hoDbPuifGGIwlbWKNrjg=";
  };

  meta = {
    description = "Get user input. Part of 'mini.nvim' library. ";
    homepage = "https://github.com/nvim-mini/mini.input";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
