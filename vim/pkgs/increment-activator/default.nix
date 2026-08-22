# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "increment-activator";
  version = "0.1.0";

  src = fetchFromGitHub {
    owner = "nishigori";
    repo = "increment-activator";
    tag = "0.1.0";
    hash = "sha256-SKyvzS3HpyVTxmgxxFn5P5J1FizFzzCSn2jSvD/aUBY=";
  };

  meta = {
    description = "Vim Plugin for enhance to increment candidates U have defined.";
    homepage = "https://github.com/nishigori/increment-activator";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
