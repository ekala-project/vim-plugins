# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nerdy.nvim";
  version = "1.6";

  src = fetchFromGitHub {
    owner = "2KAbhishek";
    repo = "nerdy.nvim";
    tag = "1.6";
    hash = "sha256-5BulZYEN7GywkxRSRZllReOhtyR0fGXSs614GfmNiRM=";
  };

  meta = {
    description = "Find Nerd Glyphs Easily 🤓🔭";
    homepage = "https://github.com/2KAbhishek/nerdy.nvim";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
