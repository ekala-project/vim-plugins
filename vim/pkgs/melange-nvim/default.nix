# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "melange-nvim";
  version = "2025-07-10";

  src = fetchFromGitHub {
    owner = "savq";
    repo = "melange-nvim";
    tag = "2025-07-10";
    hash = "sha256-4WeIgkbc9RxGB8NqLc/Z12OxtK+v8qbQ03T1pjJ3HAE=";
  };

  meta = {
    description = "🗡️ Warm color scheme for Neovim and beyond";
    homepage = "https://github.com/savq/melange-nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
