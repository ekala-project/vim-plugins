# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "rspec.vim";
  version = "0.1.0";

  src = fetchFromGitHub {
    owner = "keith";
    repo = "rspec.vim";
    tag = "0.1.0";
    hash = "sha256-9+VmNPYJc/wnLl6wdCNnqtrkOgbObFfTxGOs1MUIsj4=";
  };

  meta = {
    description = "Better rspec syntax highlighting for Vim";
    homepage = "https://github.com/keith/rspec.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
