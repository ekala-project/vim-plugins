# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "stan-vim";
  version = "1.2.0";

  src = fetchFromGitHub {
    owner = "eigenfoo";
    repo = "stan-vim";
    tag = "v1.2.0";
    hash = "sha256-H0tIRIpAZo3nh7OxgrRcXLhXBCEmGJm9m8R6Xh0zAqk=";
  };

  meta = {
    description = "A Vim plugin for the Stan probabilistic programming language.";
    homepage = "https://github.com/eigenfoo/stan-vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
