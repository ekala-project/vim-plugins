# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "SimpylFold";
  version = "2.0";

  src = fetchFromGitHub {
    owner = "tmhedberg";
    repo = "SimpylFold";
    tag = "v2.0";
    hash = "sha256-Wo/0UzFJ3abmAZcU/dlIbpQ6YZshEEqASgc+Jjo6W74=";
  };

  meta = {
    description = "No-BS Python code folding for Vim";
    homepage = "https://github.com/tmhedberg/SimpylFold";
    license = lib.licenses.bsd3;
    maintainers = [ ];
  };
}
