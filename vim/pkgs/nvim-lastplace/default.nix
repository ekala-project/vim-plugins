# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-lastplace";
  version = "0-unstable-2023-07-27";

  src = fetchFromGitHub {
    owner = "ethanholz";
    repo = "nvim-lastplace";
    rev = "0bb6103c506315044872e0f84b1f736c4172bb20";
    hash = "sha256-jmF06Cl1ieYXKTnW9pWdQH4IJGicvSVJAR7ppju9qyg=";
  };

  meta = {
    description = "A Lua rewrite of vim-lastplace";
    homepage = "https://github.com/ethanholz/nvim-lastplace";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
