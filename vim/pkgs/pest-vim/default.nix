# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "pest.vim";
  version = "0-unstable-2026-03-07";

  src = fetchFromGitHub {
    owner = "pest-parser";
    repo = "pest.vim";
    rev = "60cae7ea1beb644ed40081a3ec213ea9061aba09";
    hash = "sha256-rcpTLh4DUo27zv9uQo7buN2bb8QQcTkAO6AI/zhJ6mk=";
  };

  meta = {
    description = "Vim syntax highlighting for pest PEG grammar files.";
    homepage = "https://github.com/pest-parser/pest.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
