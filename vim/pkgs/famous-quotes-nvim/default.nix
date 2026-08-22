# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "famous-quotes.nvim";
  version = "0.1";

  src = fetchFromGitHub {
    owner = "mahyarmirrashed";
    repo = "famous-quotes.nvim";
    tag = "v0.1";
    hash = "sha256-x1iaiquC7hbc2Z9w/iYqwLDj36FTgF47eESxD31/MJ0=";
  };

  meta = {
    description = "Famous quotes from history, as a Neovim plugin.";
    homepage = "https://github.com/mahyarmirrashed/famous-quotes.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
