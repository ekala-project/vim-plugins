# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-bazel";
  version = "0-unstable-2022-04-09";

  src = fetchFromGitHub {
    owner = "bazelbuild";
    repo = "vim-bazel";
    rev = "31b0d5e4f51da1aeb56d65bf505a744e6de405de";
    hash = "sha256-cR45sboQ5XPqXfYDgV4S9LtHbdjwkdgFE7WeynhXpLM=";
  };

  meta = {
    description = "Vim support for Bazel";
    homepage = "https://github.com/bazelbuild/vim-bazel";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
