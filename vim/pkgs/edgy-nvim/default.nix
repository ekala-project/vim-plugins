# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "edgy.nvim";
  version = "1.10.2";

  src = fetchFromGitHub {
    owner = "folke";
    repo = "edgy.nvim";
    tag = "v1.10.2";
    hash = "sha256-ulA/sE/d1Vxby1oChC4aH2bGaGwcSgk63+5J1SjdSt8=";
  };

  meta = {
    description = "Easily create and manage predefined window layouts, bringing a new edge to your workflow";
    homepage = "https://github.com/folke/edgy.nvim";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
