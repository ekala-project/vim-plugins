# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "neotest-ctest";
  version = "0.3.0";

  src = fetchFromGitHub {
    owner = "orjangj";
    repo = "neotest-ctest";
    tag = "v0.3.0";
    hash = "sha256-LiS/jg/XlMWvpB8CvHNXWiq2rrj2dGj//NsCTGUFjM8=";
  };

  meta = {
    description = "A neotest adapter for C/C++ using CTest as a test runner.  Supports GoogleTest, Catch2 and doctest test frameworks.";
    homepage = "https://github.com/orjangj/neotest-ctest";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
