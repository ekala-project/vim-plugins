# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "asyncrun.vim";
  version = "2.13.4";

  src = fetchFromGitHub {
    owner = "skywind3000";
    repo = "asyncrun.vim";
    tag = "2.13.4";
    hash = "sha256-cJUDUToKbfvZl4y8JROiRH1yRgPYVmkqVyDH4njxwM8=";
  };

  meta = {
    description = ":rocket: Run Async Shell Commands in Vim 8.0 / NeoVim and Output to the Quickfix Window !!";
    homepage = "https://github.com/skywind3000/asyncrun.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
