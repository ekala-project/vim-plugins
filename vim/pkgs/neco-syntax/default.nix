# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "neco-syntax";
  version = "0-unstable-2020-09-13";

  src = fetchFromGitHub {
    owner = "Shougo";
    repo = "neco-syntax";
    rev = "f8d7b748b022aac8ce73458574da5616f1c5fb65";
    hash = "sha256-qs0CRmAlSA83aK2eCRHCDWTl20qn2BrXa0IBQk3FCIo=";
  };

  meta = {
    description = "Syntax source for neocomplete/deoplete/ncm";
    homepage = "https://github.com/Shougo/neco-syntax";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
