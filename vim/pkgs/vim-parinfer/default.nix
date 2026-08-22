# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-parinfer";
  version = "1.0.0";

  src = fetchFromGitHub {
    owner = "bhurlow";
    repo = "vim-parinfer";
    tag = "v1.0.0";
    hash = "sha256-pupTlPE2CV+lCKQS8U26TN5vmeChqiQsQV9G95bkqvE=";
  };

  meta = {
    description = "vim plugin to balance your parenthesis ";
    homepage = "https://github.com/bhurlow/vim-parinfer";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
