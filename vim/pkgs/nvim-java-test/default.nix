# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-java-test";
  version = "1.0.1";

  src = fetchFromGitHub {
    owner = "nvim-java";
    repo = "nvim-java-test";
    tag = "v1.0.1";
    hash = "sha256-aqFg+m8EMNpQkj5aQPZaW18dtez+AsxARiEiU3ycW6I=";
  };

  meta = {
    description = "Provides APIs related to testing Java";
    homepage = "https://github.com/nvim-java/nvim-java-test";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
