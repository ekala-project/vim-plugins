# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "mini.diff";
  version = "0.18.0";

  src = fetchFromGitHub {
    owner = "nvim-mini";
    repo = "mini.diff";
    tag = "v0.18.0";
    hash = "sha256-ZhCsTAzuVRMbVSWWepsA8qrS1GTPNokm0NxXn3hYEoM=";
  };

  meta = {
    description = "Work with diff hunks. Part of 'mini.nvim' library. ";
    homepage = "https://github.com/nvim-mini/mini.diff";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
