# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-maktaba";
  version = "1.14.0";

  src = fetchFromGitHub {
    owner = "google";
    repo = "vim-maktaba";
    tag = "1.14.0";
    hash = "sha256-KV2iSJIlmMRZ7OkuxU7g8YG2Pz3tPnlrRgy/c8b23pc=";
  };

  meta = {
    description = "Consistent Vimscript";
    homepage = "https://github.com/google/vim-maktaba";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
