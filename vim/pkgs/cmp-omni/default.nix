# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "cmp-omni";
  version = "0-unstable-2023-09-24";

  src = fetchFromGitHub {
    owner = "hrsh7th";
    repo = "cmp-omni";
    rev = "4ef610bbd85a5ee4e97e09450c0daecbdc60de86";
    hash = "sha256-PyCZGb+54l9nLR0fXM2QXACGt25nH0IlucbTXIgbJp0=";
  };

  meta = {
    description = "nvim-cmp source for omnifunc";
    homepage = "https://github.com/hrsh7th/cmp-omni";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
