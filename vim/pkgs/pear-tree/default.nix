# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "pear-tree";
  version = "0-unstable-2024-11-29";

  src = fetchFromGitHub {
    owner = "tmsvg";
    repo = "pear-tree";
    rev = "2d2fb6d5893d26be2ef280852f80494ff166529a";
    hash = "sha256-QCiXDle4EN1amUP8fTjN5le2b7qV+ETuY1ywZAXTTO4=";
  };

  meta = {
    description = "A Vim auto-pair plugin that supports multi-character pairs, intelligent matching, and more";
    homepage = "https://github.com/tmsvg/pear-tree";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
