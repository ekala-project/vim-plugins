# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-unity";
  version = "1.0.0";

  src = fetchFromGitHub {
    owner = "apyra";
    repo = "nvim-unity";
    tag = "v1.0.0";
    hash = "sha256-MWq2zv70cogBAKJEWbzd45dwHJ9zDHW2o+4DXSFG7OU=";
  };

  meta = {
    description = "Use Neovim as the default code editor for Unity — with .csproj generation, OmniSharp support and LSP-ready workflow.";
    homepage = "https://github.com/apyra/nvim-unity";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
