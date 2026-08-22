# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "cmp-buffer";
  version = "0-unstable-2025-04-01";

  src = fetchFromGitHub {
    owner = "hrsh7th";
    repo = "cmp-buffer";
    rev = "b74fab3656eea9de20a9b8116afa3cfc4ec09657";
    hash = "sha256-dG4U7MtnXThoa/PD+qFtCt76MQ14V1wX8GMYcvxEnbM=";
  };

  meta = {
    description = "nvim-cmp source for buffer words";
    homepage = "https://github.com/hrsh7th/cmp-buffer";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
