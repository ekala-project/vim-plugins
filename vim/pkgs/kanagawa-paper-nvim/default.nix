# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "kanagawa-paper.nvim";
  version = "4.0.0";

  src = fetchFromGitHub {
    owner = "thesimonho";
    repo = "kanagawa-paper.nvim";
    tag = "v4.0.0";
    hash = "sha256-i/XsUnHznQFJZrbr+oM1fuAcnsE7XFA9OFfqSoThHLY=";
  };

  meta = {
    description = "🌊 Remixed Kanagawa colourschemes with muted colors. For Neovim.";
    homepage = "https://github.com/thesimonho/kanagawa-paper.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
