# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "minimap.vim";
  version = "0-unstable-2026-03-25";

  src = fetchFromGitHub {
    owner = "wfxr";
    repo = "minimap.vim";
    rev = "28c530f8e0929b73ef27c86f705ff8bcfcec97d8";
    hash = "sha256-7MUCZSlWI7iy6LJdtzQ4320KC73PeG5gkE1lYTGY/ek=";
  };

  meta = {
    description = "📡 Blazing fast minimap / scrollbar for vim, powered by code-minimap written in Rust.";
    homepage = "https://github.com/wfxr/minimap.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
