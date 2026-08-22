# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "compiler.nvim";
  version = "3.3.9";

  src = fetchFromGitHub {
    owner = "Zeioth";
    repo = "compiler.nvim";
    tag = "v3.3.9";
    hash = "sha256-SS5VBK8eMXhZ/61SqgsOsCDISdNhlvVzyn2fWLBblUk=";
  };

  meta = {
    description = "Neovim compiler for building and running your code without having to configure anything";
    homepage = "https://github.com/Zeioth/compiler.nvim";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
