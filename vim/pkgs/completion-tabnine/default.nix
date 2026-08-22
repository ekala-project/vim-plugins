# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "completion-tabnine";
  version = "0-unstable-2021-09-27";

  src = fetchFromGitHub {
    owner = "aca";
    repo = "completion-tabnine";
    rev = "5d2c49aee5b5443d58cceb0c8411429d5fae1b6f";
    hash = "sha256-0/LsJnPOIjEH/hD1Mb2+OWHuVGW0uOA6imMDv2jgbbE=";
  };

  meta = {
    description = "A TabNine completion source for completion-nvim.";
    homepage = "https://github.com/aca/completion-tabnine";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
