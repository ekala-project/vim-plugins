# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "wrapping.nvim";
  version = "2.1.3";

  src = fetchFromGitHub {
    owner = "andrewferrier";
    repo = "wrapping.nvim";
    tag = "v2.1.3";
    hash = "sha256-Y572sETApyxkjGBcEDERoVrc6vqVw2OWzg2lN5qcmGA=";
  };

  meta = {
    description = "Plugin to make it easier to switch between 'soft' and 'hard' line wrapping in NeoVim";
    homepage = "https://github.com/andrewferrier/wrapping.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
