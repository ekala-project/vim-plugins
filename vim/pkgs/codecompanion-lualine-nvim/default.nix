# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "codecompanion-lualine.nvim";
  version = "0.1.8";

  src = fetchFromGitHub {
    owner = "franco-ruggeri";
    repo = "codecompanion-lualine.nvim";
    tag = "v0.1.8";
    hash = "sha256-lIHyiBU3P1hxPY0CGKH1xj6cXCSKJ/2Hmc18gZLIXEU=";
  };

  meta = {
    description = "Lualine component for CodeCompanion in Neovim";
    homepage = "https://github.com/franco-ruggeri/codecompanion-lualine.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
