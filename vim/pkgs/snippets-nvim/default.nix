# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "snippets.nvim";
  version = "0-unstable-2020-09-09";

  src = fetchFromGitHub {
    owner = "norcalli";
    repo = "snippets.nvim";
    rev = "7b5fd8071d4fb6fa981a899aae56b55897c079fd";
    hash = "sha256-APFz6zknNpBDLI1nM5B4BZEm40EDvhY5nRB6W9rpurk=";
  };

  meta = {
    homepage = "https://github.com/norcalli/snippets.nvim";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
