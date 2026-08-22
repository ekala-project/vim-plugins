# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "neotest-playwright";
  version = "0-unstable-2024-07-08";

  src = fetchFromGitHub {
    owner = "thenbe";
    repo = "neotest-playwright";
    rev = "6266945039dac27a354de33d2f2a66e75485d5e9";
    hash = "sha256-k+YKXrSOWI8LZjSsLUmk3Z4uu/ZGXVFggRigl5TYcb4=";
  };

  meta = {
    description = "A playwright adapter for neotest.";
    homepage = "https://github.com/thenbe/neotest-playwright";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
