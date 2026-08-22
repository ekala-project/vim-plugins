# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "blink-cmp-dictionary";
  version = "3.1.0";

  src = fetchFromGitHub {
    owner = "Kaiser-Yang";
    repo = "blink-cmp-dictionary";
    tag = "v3.1.0";
    hash = "sha256-Tw907lwbBemPLJr0W8Zqe6idUqoHMKmmpLnKW/l6p+g=";
  };

  meta = {
    description = "Dictionary source for blink.cmp";
    homepage = "https://github.com/Kaiser-Yang/blink-cmp-dictionary";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
