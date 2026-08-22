# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-phabricator";
  version = "1.2";

  src = fetchFromGitHub {
    owner = "jparise";
    repo = "vim-phabricator";
    tag = "v1.2";
    hash = "sha256-Osm/TPV8zCVKwAaJztZSOSGe1VPFrmTsz6Iq52N077c=";
  };

  meta = {
    description = "Vim plugin for Phabricator and Arcanist";
    homepage = "https://github.com/jparise/vim-phabricator";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
