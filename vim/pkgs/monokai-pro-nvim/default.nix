# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "monokai-pro.nvim";
  version = "2.1.4";

  src = fetchFromGitHub {
    owner = "loctvl842";
    repo = "monokai-pro.nvim";
    tag = "v2.1.4";
    hash = "sha256-JAf9fh67kNOpjCk3hKW5+JuA3FVoFGyqlKZSFJJB6FY=";
  };

  meta = {
    description = "Monokai Pro theme for Neovim written in Lua, with multiple filters: Pro, Classic, Machine, Octagon, Ristretto, Spectrum";
    homepage = "https://github.com/loctvl842/monokai-pro.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
