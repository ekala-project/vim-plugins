# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "rzls.nvim";
  version = "0-unstable-2025-12-04";

  src = fetchFromGitHub {
    owner = "tris203";
    repo = "rzls.nvim";
    rev = "2c754a8002af71c8679ed171bf715c562737a38c";
    hash = "sha256-HaAwc1MyYq4YpxgtnknaZ3VJfk65tGxkCm0zp6cs/0c=";
  };

  meta = {
    description = "Support for rzls in neovim";
    homepage = "https://github.com/tris203/rzls.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
