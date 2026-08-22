# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "follow-md-links.nvim";
  version = "0-unstable-2026-02-24";

  src = fetchFromGitHub {
    owner = "jghauser";
    repo = "follow-md-links.nvim";
    rev = "99c4e7c78c0211e02c9ff282044b45f7b9dc2d0f";
    hash = "sha256-qngq7nvxi+Ijxa4sGBRE9m/tqPXSsmznVcTG99I0Yjo=";
  };

  meta = {
    description = "Easily follow markdown links with this neovim plugin";
    homepage = "https://github.com/jghauser/follow-md-links.nvim";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
