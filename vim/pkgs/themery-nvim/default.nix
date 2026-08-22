# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "themery.nvim";
  version = "2.0.1";

  src = fetchFromGitHub {
    owner = "zaldih";
    repo = "themery.nvim";
    tag = "v2.0.1";
    hash = "sha256-1I1fr4Hq6547pyj1yUq9yoYjnc/FO0z+x0lrXkwaLXM=";
  };

  meta = {
    description = "A colorscheme picker with live preview and persistence for neovim ✨";
    homepage = "https://github.com/zaldih/themery.nvim";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
