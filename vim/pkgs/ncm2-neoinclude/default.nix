# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "ncm2-neoinclude";
  version = "0-unstable-2020-07-19";

  src = fetchFromGitHub {
    owner = "ncm2";
    repo = "ncm2-neoinclude";
    rev = "081f48c735c5f51849ec14e6a266b5400bf94b62";
    hash = "sha256-0Vtvh2+wk/AB7HDQO889bt9LXRyV6e4Q5ZCu9CySW3c=";
  };

  meta = {
    description = "neoinclude source for ncm2";
    homepage = "https://github.com/ncm2/ncm2-neoinclude";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
