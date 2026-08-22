# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "blink-cmp-npm.nvim";
  version = "0.3.0";

  src = fetchFromGitHub {
    owner = "alexandre-abrioux";
    repo = "blink-cmp-npm.nvim";
    tag = "v0.3.0";
    hash = "sha256-0j8CljfXsEoZ+FkxB/YrT2YHvg87j1eyuhGgjxh+Dg0=";
  };

  meta = {
    description = "Completion for packages.json in Neovim";
    homepage = "https://github.com/alexandre-abrioux/blink-cmp-npm.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
