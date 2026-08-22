# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "typst-conceal.vim";
  version = "0-unstable-2023-10-13";

  src = fetchFromGitHub {
    owner = "MrPicklePinosaur";
    repo = "typst-conceal.vim";
    rev = "b8862f2d5a015b838e4a0d361f30423c45e23425";
    hash = "sha256-UHEVhlV/1cq6jaMhNNookeGPtHvSwy1AKLvb8FR6Rro=";
  };

  meta = {
    description = "plugin for typst conceal";
    homepage = "https://github.com/MrPicklePinosaur/typst-conceal.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
