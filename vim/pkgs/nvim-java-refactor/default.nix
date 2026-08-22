# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-java-refactor";
  version = "1.8.0";

  src = fetchFromGitHub {
    owner = "nvim-java";
    repo = "nvim-java-refactor";
    tag = "v1.8.0";
    hash = "sha256-2jYUDoPX4FvshhzkGcBRYCtiJ6O5vldnZoSR85F7U5E=";
  };

  meta = {
    description = "Provides APIs related to refactoring Java code";
    homepage = "https://github.com/nvim-java/nvim-java-refactor";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
