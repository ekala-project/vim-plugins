# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "lsp-overloads.nvim";
  version = "2.0.2-unstable-2026-05-15";

  src = fetchFromGitHub {
    owner = "Issafalcon";
    repo = "lsp-overloads.nvim";
    rev = "1c3c4140437e0317447a9b5cd2285b9488e8c82b";
    hash = "sha256-FWld6xCSf4HcNwm+da226UMy4FSIyLaJrgLpfH8lYHk=";
  };

  meta = {
    description = "Extends the native nvim-lsp handlers to allow easier navigation through method overloads.";
    homepage = "https://github.com/Issafalcon/lsp-overloads.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
