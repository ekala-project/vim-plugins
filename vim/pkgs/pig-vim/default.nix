# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "pig.vim";
  version = "0-unstable-2017-06-08";

  src = fetchFromGitHub {
    owner = "motus";
    repo = "pig.vim";
    rev = "60d8a0883d3e474e61af46b581a5ce3af65e9bb5";
    hash = "sha256-m1mP+gsse+J2pYhZDbRerUI9oboMmJbMkvRfqodC5Cs=";
  };

  meta = {
    description = "Pig syntax highlighting for vim";
    homepage = "https://github.com/motus/pig.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
