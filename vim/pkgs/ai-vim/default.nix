# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "ai.vim";
  version = "0-unstable-2023-10-03";

  src = fetchFromGitHub {
    owner = "aduros";
    repo = "ai.vim";
    rev = "489d2c1b1e5373d7da7e50ba189b289a375c2034";
    hash = "sha256-Ya8/SpS+993FKLjyK2f18sTGMAKUWvqwqk9k0eC5UBI=";
  };

  meta = {
    description = "Generate and edit text in Neovim using OpenAI and GPT.";
    homepage = "https://github.com/aduros/ai.vim";
    license = lib.licenses.isc;
    maintainers = [ ];
  };
}
