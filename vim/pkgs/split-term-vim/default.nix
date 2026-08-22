# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "split-term.vim";
  version = "1.0.3";

  src = fetchFromGitHub {
    owner = "vimlab";
    repo = "split-term.vim";
    tag = "v1.0.3";
    hash = "sha256-zoXjjFH0myw3XqiTKfMMkjkGj/QVp2uEP4WEVbYZzQI=";
  };

  meta = {
    description = "Utilites around neovim's `:terminal`.";
    homepage = "https://github.com/vimlab/split-term.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
