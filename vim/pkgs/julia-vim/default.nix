# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "julia-vim";
  version = "1.0";

  src = fetchFromGitHub {
    owner = "JuliaEditorSupport";
    repo = "julia-vim";
    tag = "v1.0";
    hash = "sha256-3/nLObF7HvGg44GZX3df365HLARmPWlF05+2DYx2clk=";
  };

  meta = {
    description = "Vim support for Julia.";
    homepage = "https://github.com/JuliaEditorSupport/julia-vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
