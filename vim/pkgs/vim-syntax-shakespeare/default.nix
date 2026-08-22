# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-syntax-shakespeare";
  version = "0-unstable-2025-09-30";

  src = fetchFromGitHub {
    owner = "pbrisbin";
    repo = "vim-syntax-shakespeare";
    rev = "9d8225811f896194a7ef470e15719dd2e9c7036f";
    hash = "sha256-zAp9eKo8MZkAPI4QfLX60acZm+nyU78mccN8310jVm8=";
  };

  meta = {
    description = "A set of vim syntax files for highlighting the various Html templating languages in Haskell";
    homepage = "https://github.com/pbrisbin/vim-syntax-shakespeare";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
