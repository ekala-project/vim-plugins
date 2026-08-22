# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "fastfold";
  version = "5.3";

  src = fetchFromGitHub {
    owner = "konfekt";
    repo = "fastfold";
    tag = "5.3";
    hash = "sha256-GHWE7LYz3EBSk9tDUmn3B1D+dhYaWClUrEy8zzzQtB4=";
  };

  meta = {
    description = "Speed up Vim by updating folds only when called-for.";
    homepage = "https://github.com/konfekt/fastfold";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
