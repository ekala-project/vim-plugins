# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "termwrapper.nvim";
  version = "0-unstable-2021-03-28";

  src = fetchFromGitHub {
    owner = "oberblastmeister";
    repo = "termwrapper.nvim";
    rev = "e00da3cc137f795470818204fc2e712473481c78";
    hash = "sha256-zGP9D7ZxvB35iUxkfd0XLaiuxrFc3nTwzJkkd1uywSg=";
  };

  meta = {
    description = "lua wrapper for neovim terminal";
    homepage = "https://github.com/oberblastmeister/termwrapper.nvim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
