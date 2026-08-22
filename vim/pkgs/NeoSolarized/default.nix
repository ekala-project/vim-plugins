# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "NeoSolarized";
  version = "0-unstable-2020-08-07";

  src = fetchFromGitHub {
    owner = "lanx-x";
    repo = "NeoSolarized";
    rev = "b94b1a9ad51e2de015266f10fdc6e142f97bd617";
    hash = "sha256-iGwjkWrm/Zmq7KNybArgVNnfs1OuKfSgCu/m6E35NgU=";
  };

  meta = {
    description = "NeoSolarized: A fixed solarized colorscheme for better truecolor support.";
    homepage = "https://github.com/lanx-x/NeoSolarized";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
