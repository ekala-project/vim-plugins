# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "visual-whitespace.nvim";
  version = "0-unstable-2026-06-05";

  src = fetchFromGitHub {
    owner = "mcauley-penney";
    repo = "visual-whitespace.nvim";
    rev = "d1f8889dd09ca9b07bc3b7af7cd5d1bfb5a7ea71";
    hash = "sha256-X8AVvOSnnY594tFmgi50+yYjC+A9l6UN1McoRIFJ8e8=";
  };

  meta = {
    description = "Imitate VSCode's \"Render Whitespace\" feature in visual mode";
    homepage = "https://github.com/mcauley-penney/visual-whitespace.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
