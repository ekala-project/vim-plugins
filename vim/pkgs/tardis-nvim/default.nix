# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "tardis.nvim";
  version = "0-unstable-2025-08-30";

  src = fetchFromGitHub {
    owner = "fredehoey";
    repo = "tardis.nvim";
    rev = "f050686a6c299dba95d07990550174c20aba56dd";
    hash = "sha256-VgVvcnBaWnZ4V5INtIn3ecqffo3EQvzUmxzg05WaVH4=";
  };

  meta = {
    description = "Timetravel for neovim";
    homepage = "https://github.com/fredehoey/tardis.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
