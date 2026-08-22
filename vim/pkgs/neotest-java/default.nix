# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "neotest-java";
  version = "0.38.3";

  src = fetchFromGitHub {
    owner = "rcasia";
    repo = "neotest-java";
    tag = "v0.38.3";
    hash = "sha256-EV2NbpIlGtYS8YvGIlhyuSCzu4b13skfBeXZd/cVqQg=";
  };

  meta = {
    description = "Neotest adapter for Java.";
    homepage = "https://github.com/rcasia/neotest-java";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
