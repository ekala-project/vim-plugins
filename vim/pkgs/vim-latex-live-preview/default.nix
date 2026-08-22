# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-latex-live-preview";
  version = "0.1.0";

  src = fetchFromGitHub {
    owner = "xuhdev";
    repo = "vim-latex-live-preview";
    tag = "v0.1.0";
    hash = "sha256-jBJB0y/Br7dUNXw1J9FJQ50bQIvWpRLMYowpXl0yhig=";
  };

  meta = {
    description = "A Vim Plugin for Lively Previewing LaTeX PDF Output";
    homepage = "https://github.com/xuhdev/vim-latex-live-preview";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
