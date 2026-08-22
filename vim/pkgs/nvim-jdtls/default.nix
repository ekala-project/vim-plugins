# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-jdtls";
  version = "0.2.0";

  src = fetchFromGitHub {
    owner = "mfussenegger";
    repo = "nvim-jdtls";
    tag = "0.2.0";
    hash = "sha256-CsejdUHXUC/vHhU0OhqHvClnuTkVWlI0j0l63NlYvrk=";
  };

  meta = {
    description = "MIRROR of: https://codeberg.org/mfussenegger/nvim-jdtls";
    homepage = "https://github.com/mfussenegger/nvim-jdtls";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
