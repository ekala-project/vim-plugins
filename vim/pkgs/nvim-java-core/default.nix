# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-java-core";
  version = "2.0.0";

  src = fetchFromGitHub {
    owner = "nvim-java";
    repo = "nvim-java-core";
    tag = "v2.0.0";
    hash = "sha256-cM1+Z89x2IP9CJ5Ow1kQTsp66Ay6JfVE2LcjpAbls/w=";
  };

  meta = {
    description = "Provides APIs to interact with java projects in Neovim";
    homepage = "https://github.com/nvim-java/nvim-java-core";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
