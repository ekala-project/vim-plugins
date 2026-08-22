# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "cyberdream.nvim";
  version = "5.5.0";

  src = fetchFromGitHub {
    owner = "scottmckendry";
    repo = "cyberdream.nvim";
    tag = "v5.5.0";
    hash = "sha256-iLdBf66y5nZgSj3OJWjjv07vBOMMRxx0ncSH477eXIg=";
  };

  meta = {
    description = "🤖💤 High-contrast, Futuristic & Vibrant Neovim Colorscheme";
    homepage = "https://github.com/scottmckendry/cyberdream.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
