# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "inkpot";
  version = "0-unstable-2013-02-10";

  src = fetchFromGitHub {
    owner = "ciaranm";
    repo = "inkpot";
    rev = "b86ad4dc977d3e92ca713c83bc225526a7d77070";
    hash = "sha256-/iWB1KffMORcIwnLg0WadaxjTqwVBpOK/No0J/+PMOk=";
  };

  meta = {
    description = "Inkpot 88/256 Colour Scheme for Vim";
    homepage = "https://github.com/ciaranm/inkpot";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
