# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "marks.nvim";
  version = "0-unstable-2025-05-13";

  src = fetchFromGitHub {
    owner = "chentoast";
    repo = "marks.nvim";
    rev = "f353e8c08c50f39e99a9ed474172df7eddd89b72";
    hash = "sha256-ho2b2Ulh+GTqY0QvW7zjFOSlF5g/kaxWyOjKWhTFq7c=";
  };

  meta = {
    description = "A better user experience for viewing and interacting with Vim marks.";
    homepage = "https://github.com/chentoast/marks.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
