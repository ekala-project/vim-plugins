# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "ack.vim";
  version = "1.0.9";

  src = fetchFromGitHub {
    owner = "mileszs";
    repo = "ack.vim";
    tag = "1.0.9";
    hash = "sha256-n/JqDIokWPJGHCNSNot6cZrioFE4SggI5xzOqySlksE=";
  };

  meta = {
    description = "Vim plugin for the Perl module / CLI script 'ack'";
    homepage = "https://github.com/mileszs/ack.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
