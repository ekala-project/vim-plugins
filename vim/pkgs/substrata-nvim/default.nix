# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "substrata.nvim";
  version = "0-unstable-2022-10-07";

  src = fetchFromGitHub {
    owner = "kvrohit";
    repo = "substrata.nvim";
    rev = "e3b2b69ce597e8d17767a41d8db45b15178a0b45";
    hash = "sha256-mCG9mgrxkIfiVL5+9pi6K+mpzfwqLIhzRa3j7wzRgW8=";
  };

  meta = {
    description = " A cold, dark color scheme for Neovim";
    homepage = "https://github.com/kvrohit/substrata.nvim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
