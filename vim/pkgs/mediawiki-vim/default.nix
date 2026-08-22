# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "mediawiki.vim";
  version = "0.2";

  src = fetchFromGitHub {
    owner = "chikamichi";
    repo = "mediawiki.vim";
    tag = "0.2";
    hash = "sha256-Ohpqkv8JbBBFQIUYpZE4DGT+KVHNvSCgbpIfFSzZl68=";
  };

  meta = {
    description = "Syntax highlighting for MediaWiki-based projects, such as Wikipedia.";
    homepage = "https://github.com/chikamichi/mediawiki.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
