# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-mustache-handlebars";
  version = "0-unstable-2021-11-30";

  src = fetchFromGitHub {
    owner = "mustache";
    repo = "vim-mustache-handlebars";
    rev = "0153fe03a919add2d6cf2d41b2d5b6e1188bc0e0";
    hash = "sha256-lmYt+GKuXhbOhu3HufqIFE2DvzUYlk5vGqU6tpJ2yjY=";
  };

  meta = {
    description = "mustache and handlebars mode for vim";
    homepage = "https://github.com/mustache/vim-mustache-handlebars";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
