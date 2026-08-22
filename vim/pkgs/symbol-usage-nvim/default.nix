# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "symbol-usage.nvim";
  version = "0-unstable-2026-04-06";

  src = fetchFromGitHub {
    owner = "Wansmer";
    repo = "symbol-usage.nvim";
    rev = "6a449e6b37be61a110606e9a67a7a308774f120f";
    hash = "sha256-3oIpPETGq+EWOfAGT+5mZBPugntwSvoqc+NwlEyd2ts=";
  };

  meta = {
    description = "Display references, definitions and implementations of document symbols";
    homepage = "https://github.com/Wansmer/symbol-usage.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
