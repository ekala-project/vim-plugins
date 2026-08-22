# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "denite-extra";
  version = "0-unstable-2019-03-29";

  src = fetchFromGitHub {
    owner = "neoclide";
    repo = "denite-extra";
    rev = "af18257544027ce89269dba70c12aba1f5b9e23c";
    hash = "sha256-qggOAjHXK0ypBxTXSjmas3y97uBTbe6W2aM56qFPuC4=";
  };

  meta = {
    description = "extra useful sources for denite.nvim";
    homepage = "https://github.com/neoclide/denite-extra";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
