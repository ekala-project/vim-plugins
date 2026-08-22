# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "ncm2-cssomni";
  version = "0-unstable-2018-07-09";

  src = fetchFromGitHub {
    owner = "ncm2";
    repo = "ncm2-cssomni";
    rev = "adaf78b921ee4320fd9d7adaa5bff7f3794f373a";
    hash = "sha256-IE5IpiTDv1AkvTI29f+yXTCEaRrCeCc65MDwHV2w6Xw=";
  };

  meta = {
    description = "wrap css omnifunc for ncm2 with one singule function call";
    homepage = "https://github.com/ncm2/ncm2-cssomni";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
