# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "other.nvim";
  version = "0-unstable-2025-05-09";

  src = fetchFromGitHub {
    owner = "rgroli";
    repo = "other.nvim";
    rev = "1d48e090f6d1d53dda9fb5094af3f2006ebbb858";
    hash = "sha256-OZqpCpgbo5ULYTtthCIS/3Hs4k+dVOVkY2dKxQ1KF24=";
  };

  meta = {
    description = "Open alternative files for the current buffer";
    homepage = "https://github.com/rgroli/other.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
