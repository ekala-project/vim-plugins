# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "deoplete-khard";
  version = "0-unstable-2020-09-18";

  src = fetchFromGitHub {
    owner = "nicoe";
    repo = "deoplete-khard";
    rev = "dc2b519e8da0df10c3954946285caf484d376497";
    hash = "sha256-nXQfuLTLLtdrdh2txUicFJBv3dCDkW24GpXjRqyF1Yg=";
  };

  meta = {
    description = "Deoplete source for carddav contacts using khard";
    homepage = "https://github.com/nicoe/deoplete-khard";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
