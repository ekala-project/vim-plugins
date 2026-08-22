# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "incline.nvim";
  version = "0.1.0";

  src = fetchFromGitHub {
    owner = "b0o";
    repo = "incline.nvim";
    tag = "v0.1.0";
    hash = "sha256-2qXhaaTpw8HTAGoD+Fe/ZQkDqRHQK0IMANDop+fwAY8=";
  };

  meta = {
    description = "🎈 Floating statuslines for Neovim";
    homepage = "https://github.com/b0o/incline.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
