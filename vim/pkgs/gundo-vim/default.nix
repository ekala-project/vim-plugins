# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "gundo.vim";
  version = "2.6.2";

  src = fetchFromGitHub {
    owner = "sjl";
    repo = "gundo.vim";
    tag = "v2.6.2";
    hash = "sha256-NZc1MaTt0vI5V8LEd7YpDrgWeVn/MVWg/5ors6Z4ZSA=";
  };

  meta = {
    description = "A git mirror of gundo.vim";
    homepage = "https://github.com/sjl/gundo.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
