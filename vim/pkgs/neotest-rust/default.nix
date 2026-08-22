# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "neotest-rust";
  version = "0-unstable-2025-08-19";

  src = fetchFromGitHub {
    owner = "rouge8";
    repo = "neotest-rust";
    rev = "2c9941d4a358839918fac21d20fc8fef0e1ad05f";
    hash = "sha256-ksidW2kPD3mNQv3j1KnyH7+KwNk2qPUz4HdYfeL44k4=";
  };

  meta = {
    description = "Neotest adapter for Rust, using cargo-nextest.";
    homepage = "https://github.com/rouge8/neotest-rust";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
