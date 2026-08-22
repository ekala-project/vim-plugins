# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "llama.vim";
  version = "0-unstable-2026-08-21";

  src = fetchFromGitHub {
    owner = "ggml-org";
    repo = "llama.vim";
    rev = "a929899118a44a8f8da7c1955dd7496e20dc4aee";
    hash = "sha256-MfONhUb4egGxq6yTyGIy3MGTm+zXYstSr7IRBNJS4l0=";
  };

  meta = {
    description = "Vim plugin for LLM-assisted code/text completion";
    homepage = "https://github.com/ggml-org/llama.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
