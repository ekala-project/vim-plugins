# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "flow.nvim";
  version = "3.0.0";

  src = fetchFromGitHub {
    owner = "0xstepit";
    repo = "flow.nvim";
    tag = "v3.0.0";
    hash = "sha256-PH08FeZMvIXcE9/dfYxj4PiKwBzPCXWFAVOLSci0iNk=";
  };

  meta = {
    description = "A flow-immersive Nvim colorscheme with fluorescent details.";
    homepage = "https://github.com/0xstepit/flow.nvim";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
