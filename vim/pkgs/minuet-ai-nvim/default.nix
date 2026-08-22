# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "minuet-ai.nvim";
  version = "0.10.0";

  src = fetchFromGitHub {
    owner = "milanglacier";
    repo = "minuet-ai.nvim";
    tag = "v0.10.0";
    hash = "sha256-nTmC89VsaUIOmLZJLgRTBW8zeaVR2MO9mvbEDMYVR3w=";
  };

  meta = {
    description = "💃 Dance with Intelligence in Your Code. Minuet offers code completion as-you-type from popular LLMs including OpenAI, Gemini, Claude, Ollama, Llama.cpp, Codestral, and more.";
    homepage = "https://github.com/milanglacier/minuet-ai.nvim";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
