# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "ChatGPT.nvim";
  version = "0.1.1-alpha";

  src = fetchFromGitHub {
    owner = "jackMort";
    repo = "ChatGPT.nvim";
    tag = "v0.1.1-alpha";
    hash = "sha256-rApm6MmwvzyZ011UCQHsX2U6/InXkN9qP7rUa5cggdc=";
  };

  meta = {
    description = "ChatGPT Neovim Plugin: Effortless Natural Language Generation with OpenAI's ChatGPT API";
    homepage = "https://github.com/jackMort/ChatGPT.nvim";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
