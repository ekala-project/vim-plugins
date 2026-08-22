# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "falcon";
  version = "2.1.3";

  src = fetchFromGitHub {
    owner = "fenetikm";
    repo = "falcon";
    tag = "2.1.3";
    hash = "sha256-oxSFofy6ddDTLll9zK0ssU5rEjWhRA7sD7/914/dNu8=";
  };

  meta = {
    description = "A colour scheme for terminals, Vim and friends.";
    homepage = "https://github.com/fenetikm/falcon";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
