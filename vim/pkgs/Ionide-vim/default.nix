# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "Ionide-vim";
  version = "2019-11-25";

  src = fetchFromGitHub {
    owner = "ionide";
    repo = "Ionide-vim";
    tag = "2019-11-25";
    hash = "sha256-Kf0aHodBaiQGnLAN41jTXqpiZ12CYUoFyuORYBXoX/g=";
  };

  meta = {
    description = "F# Vim plugin based on FsAutoComplete and LSP protocol ";
    homepage = "https://github.com/ionide/Ionide-vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
