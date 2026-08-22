# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "edge";
  version = "0.2.3";

  src = fetchFromGitHub {
    owner = "sainnhe";
    repo = "edge";
    tag = "v0.2.3";
    hash = "sha256-FTMYD4ftiJLXYPJbR7MeZJA41H281abWTKpS1IKRWr8=";
  };

  meta = {
    description = "Clean & Elegant Color Scheme inspired by Atom One and Material";
    homepage = "https://github.com/sainnhe/edge";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
