# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "dash.vim";
  version = "1.1.1";

  src = fetchFromGitHub {
    owner = "joseotaviorf";
    repo = "dash.vim";
    tag = "v1.1.1";
    hash = "sha256-NsnJwn1PpSa2wEM0MmWS4zdfjVecNlbakFBQ+B3SRo8=";
  };

  meta = {
    description = "Search Dash.app from Vim";
    homepage = "https://github.com/joseotaviorf/dash.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
