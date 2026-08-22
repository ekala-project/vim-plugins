# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "llm.nvim";
  version = "0-unstable-2026-04-02";

  src = fetchFromGitHub {
    owner = "huggingface";
    repo = "llm.nvim";
    rev = "fdc0758187da61612f9d3365f7a1ac45de47471c";
    hash = "sha256-vjSa/ae6p/xCFIgRXOwZFsyLu6Gap+/H0DIeIHMnyVs=";
  };

  meta = {
    description = "LLM powered development for Neovim";
    homepage = "https://github.com/huggingface/llm.nvim";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
