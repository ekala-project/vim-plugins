# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-gutentags";
  version = "1.0.0";

  src = fetchFromGitHub {
    owner = "ludovicchabant";
    repo = "vim-gutentags";
    tag = "v1.0.0";
    hash = "sha256-XGjQ7OI21lSsWq8Wu5Hn35Jv8zS3wYPNbZh2d9eV2R4=";
  };

  meta = {
    description = "A Vim plugin that manages your tag files";
    homepage = "https://github.com/ludovicchabant/vim-gutentags";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
