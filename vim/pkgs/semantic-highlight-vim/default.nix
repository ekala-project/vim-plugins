# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "semantic-highlight.vim";
  version = "0-unstable-2020-09-11";

  src = fetchFromGitHub {
    owner = "jaxbot";
    repo = "semantic-highlight.vim";
    rev = "7e141c2b7be0f2600276004fd2e7382a3fa0f690";
    hash = "sha256-e1Ri0cXCZfYyhfuC6up8QMEWquHtgC00/Ki0bzwtJxE=";
  };

  meta = {
    description = "Semantic Highlighting for Vim";
    homepage = "https://github.com/jaxbot/semantic-highlight.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
