# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-textobj-comment";
  version = "1.0.0";

  src = fetchFromGitHub {
    owner = "glts";
    repo = "vim-textobj-comment";
    tag = "v1.0.0";
    hash = "sha256-KX6h6tOj4XtJBWCZb8iEDFOxLkbLMUaKjGiYv5YLnmM=";
  };

  meta = {
    description = "Vim text objects for comments";
    homepage = "https://github.com/glts/vim-textobj-comment";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
