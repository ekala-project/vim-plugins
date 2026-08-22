# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "fcitx.vim";
  version = "1.2.6-unstable-2025-12-28";

  src = fetchFromGitHub {
    owner = "lilydjwg";
    repo = "fcitx.vim";
    rev = "3c9a71b892952964e101f22a462db319d640589e";
    hash = "sha256-L9X1ykj10tcIne1SvoYeB3LbaoZg/6fryFTa9jtN/xE=";
  };

  meta = {
    description = "keep and restore fcitx state when leaving/re-entering insert mode";
    homepage = "https://github.com/lilydjwg/fcitx.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
