# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-scouter";
  version = "0.1.3";

  src = fetchFromGitHub {
    owner = "thinca";
    repo = "vim-scouter";
    tag = "v0.1.3";
    hash = "sha256-8K0vdboPNoceD6L7IWdG3w7BAAdqEfHFnyfWg+iHXA4=";
  };

  meta = {
    description = "Measures Battle Power of a vimmer.";
    homepage = "https://github.com/thinca/vim-scouter";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
