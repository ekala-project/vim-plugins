# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchgit,
  lib,
}:

buildVimPlugin {
  pname = "jedi-vim";
  version = "0.11.2";

  src = fetchgit {
    url = "https://github.com/davidhalter/jedi-vim";
    rev = "338af171ea32bb9d4705429d3aef20735d567c87";
    hash = "sha256-CPwUjSsQ0OEHzA2Nb/eDP3EvKzoYpebW8TblO/b+llc=";
    fetchSubmodules = true;
  };

  meta = {
    description = "Using the jedi autocompletion library for VIM.";
    homepage = "https://github.com/davidhalter/jedi-vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
