# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nerdtree";
  version = "7.1.3";

  src = fetchFromGitHub {
    owner = "preservim";
    repo = "nerdtree";
    tag = "7.1.3";
    hash = "sha256-xZvCKPzv0LwzgV3QoZkPn+TItrOVLPDPFqvdsII7K8k=";
  };

  meta = {
    description = "A tree explorer plugin for vim.";
    homepage = "https://github.com/preservim/nerdtree";
    license = lib.licenses.wtfpl;
    maintainers = [ ];
  };
}
