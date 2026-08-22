# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "ctrlp-py-matcher";
  version = "1.0d";

  src = fetchFromGitHub {
    owner = "FelikZ";
    repo = "ctrlp-py-matcher";
    tag = "1.0d";
    hash = "sha256-7sZ17DDe6qVLMNzz6rzFyLKlebB3S02KyAaPrXG6wqo=";
  };

  meta = {
    description = "Fast vim CtrlP matcher based on python";
    homepage = "https://github.com/FelikZ/ctrlp-py-matcher";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
