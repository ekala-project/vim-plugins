# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchgit,
  lib,
}:

buildVimPlugin {
  pname = "neotest-gtest";
  version = "0-unstable-2025-09-26";

  src = fetchgit {
    url = "https://github.com/alfaix/neotest-gtest";
    rev = "b66f1d33cbf3b37b9803e6bc7ef47ac60eba86b1";
    hash = "sha256-3za8pI1WmKprBhEVcf8P6rWtsc3pe55EqshN7xDIIQY=";
    fetchSubmodules = true;
  };

  meta = {
    description = "Google Test adapter for nvim-neotest";
    homepage = "https://github.com/alfaix/neotest-gtest";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
