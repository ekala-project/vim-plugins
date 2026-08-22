# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "SpaceCamp";
  version = "0-unstable-2023-08-25";

  src = fetchFromGitHub {
    owner = "jaredgorski";
    repo = "SpaceCamp";
    rev = "8945b4a2bfaaa16fbcee9f1d7c00cb9c1256b591";
    hash = "sha256-oRk5K/yuPj7EHteG/oRMq8pVmoiXzOv+9yVgONtlp7A=";
  };

  meta = {
    description = "🔭 Vim colors for the final frontier";
    homepage = "https://github.com/jaredgorski/SpaceCamp";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
