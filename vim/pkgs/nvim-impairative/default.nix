# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-impairative";
  version = "0.6.1";

  src = fetchFromGitHub {
    owner = "idanarye";
    repo = "nvim-impairative";
    tag = "v0.6.1";
    hash = "sha256-rQGtfLCCICUtkhTp4/r0KLCouxOtP8XEvWJDWRpVw0I=";
  };

  meta = {
    homepage = "https://github.com/idanarye/nvim-impairative";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
