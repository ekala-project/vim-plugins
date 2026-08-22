# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-ps1";
  version = "2.81";

  src = fetchFromGitHub {
    owner = "PProvost";
    repo = "vim-ps1";
    tag = "v2.81";
    hash = "sha256-Q4FbkdjvrW+k/mj5jd6fsuR2QKLHPacKgyDRB91Nr+Q=";
  };

  meta = {
    description = "A Vim plugin for Windows PowerShell support";
    homepage = "https://github.com/PProvost/vim-ps1";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
