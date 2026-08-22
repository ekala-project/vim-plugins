# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "neorg-telescope";
  version = "1.2.3";

  src = fetchFromGitHub {
    owner = "nvim-neorg";
    repo = "neorg-telescope";
    tag = "v1.2.3";
    hash = "sha256-ei4uUqpIQjGKzu5ryu0Hlmis9TS9FJsYnjt4J4QdWlw=";
  };

  meta = {
    description = "Telescope.nvim integration for Neorg";
    homepage = "https://github.com/nvim-neorg/neorg-telescope";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
