# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "diffs.nvim";
  version = "0.4.0";

  src = fetchFromGitHub {
    owner = "barrettruth";
    repo = "diffs.nvim";
    tag = "v0.4.0";
    hash = "sha256-ZkdvFn5oIlHfXXbO68GxtLrVkF2vxYlG8Fglrkc3Byc=";
  };

  meta = {
    description = "treesitter syntax highlighting for diffs";
    homepage = "https://github.com/barrettruth/diffs.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
