# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "ncm2";
  version = "0-unstable-2025-06-07";

  src = fetchFromGitHub {
    owner = "ncm2";
    repo = "ncm2";
    rev = "6a22e976475c810222623c9418c71f74f720e6a5";
    hash = "sha256-IFcUgDU6MZNVZm1DrqLn0i9ccuZ8Ountbt8a4cWTBwM=";
  };

  meta = {
    description = ":heart: Slim, Fast and Hackable Completion Framework for Neovim";
    homepage = "https://github.com/ncm2/ncm2";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
