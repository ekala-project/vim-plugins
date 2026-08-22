# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "brainfuck-vim";
  version = "0-unstable-2021-01-28";

  src = fetchFromGitHub {
    owner = "fruit-in";
    repo = "brainfuck-vim";
    rev = "721bbe54df26906f79ed481069435596741f67f3";
    hash = "sha256-kZsvUcMpKVI8MCrYqKEKASfYlFeldlH8faa9xaOTFow=";
  };

  meta = {
    description = ":brain: Brainfuck vim plugin :abacus:";
    homepage = "https://github.com/fruit-in/brainfuck-vim";
    license = lib.licenses.wtfpl;
    maintainers = [ ];
  };
}
