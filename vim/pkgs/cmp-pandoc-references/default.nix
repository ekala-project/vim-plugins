# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "cmp-pandoc-references";
  version = "0-unstable-2025-04-01";

  src = fetchFromGitHub {
    owner = "jmbuhr";
    repo = "cmp-pandoc-references";
    rev = "130eae4f75029d6495808e0ea4b769fa1ce4c9ac";
    hash = "sha256-XsdneGNJzmRBggk8lz9JNDQYk7wbYfUAF2oZLXzFb9c=";
  };

  meta = {
    description = "A source for nvim-cmp, providing completion for bibliography, reference and cross-ref items in Pandoc/Markdown.";
    homepage = "https://github.com/jmbuhr/cmp-pandoc-references";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
