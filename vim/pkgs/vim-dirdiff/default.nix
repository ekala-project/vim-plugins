# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-dirdiff";
  version = "1.1.7";

  src = fetchFromGitHub {
    owner = "will133";
    repo = "vim-dirdiff";
    tag = "1.1.7";
    hash = "sha256-MsFWabWLKv1L23RTi56wqru0rNePk6e2ltMmEHNEWUE=";
  };

  meta = {
    description = "Vim plugin to diff two directories";
    homepage = "https://github.com/will133/vim-dirdiff";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
