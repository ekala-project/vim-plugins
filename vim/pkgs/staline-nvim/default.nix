# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "staline.nvim";
  version = "0-unstable-2024-06-02";

  src = fetchFromGitHub {
    owner = "tamton-aquib";
    repo = "staline.nvim";
    rev = "d337bc9b343df3328921ef4c3f8ff604102d0201";
    hash = "sha256-HkuVio/F8HOb6k9N8LkYdQ1vheuyjrqP25RforoWZSk=";
  };

  meta = {
    description = "A modern lightweight statusline and bufferline plugin for neovim in lua.";
    homepage = "https://github.com/tamton-aquib/staline.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
