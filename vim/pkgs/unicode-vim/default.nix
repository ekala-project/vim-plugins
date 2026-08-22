# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "unicode.vim";
  version = "21";

  src = fetchFromGitHub {
    owner = "chrisbra";
    repo = "unicode.vim";
    tag = "v21";
    hash = "sha256-wSNzBCttIeHTStVLROxzNJZZ2zdT8oPRV9fwtHJ5BfY=";
  };

  meta = {
    description = "A Vim plugin that provides a completion function for Unicode glyphs";
    homepage = "https://github.com/chrisbra/unicode.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
