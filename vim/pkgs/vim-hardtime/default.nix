# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-hardtime";
  version = "0-unstable-2022-05-06";

  src = fetchFromGitHub {
    owner = "takac";
    repo = "vim-hardtime";
    rev = "91177392e9372a1cf09a4b9b79532d2490bd405f";
    hash = "sha256-WP7Q1GwzSZzkeZl1t3JVo0ENk89LIgEBKyJMf0bdG7k=";
  };

  meta = {
    description = "Plugin to help you stop repeating the basic movement keys";
    homepage = "https://github.com/takac/vim-hardtime";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
