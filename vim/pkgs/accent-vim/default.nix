# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "accent.vim";
  version = "0-unstable-2025-01-29";

  src = fetchFromGitHub {
    owner = "Alligator";
    repo = "accent.vim";
    rev = "54e0b255cb2c93555014197c8adc59d631c25696";
    hash = "sha256-DVTQi6K+HMCBHVKRwh7qiiB/y+wFqfpGtrZmREa66lY=";
  };

  meta = {
    description = "A simple vim colourscheme with a configurable accent colour";
    homepage = "https://github.com/Alligator/accent.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
