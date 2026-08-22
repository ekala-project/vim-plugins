# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "elixir-tools.nvim";
  version = "0.18.0";

  src = fetchFromGitHub {
    owner = "elixir-tools";
    repo = "elixir-tools.nvim";
    tag = "v0.18.0";
    hash = "sha256-FBhSMEaa/CwBMnuyUr8Q+flRo64onAt9mGYUNtM0mZs=";
  };

  meta = {
    description = "Neovim plugin for Elixir";
    homepage = "https://github.com/elixir-tools/elixir-tools.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
