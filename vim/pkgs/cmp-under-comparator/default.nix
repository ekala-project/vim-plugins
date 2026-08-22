# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "cmp-under-comparator";
  version = "1.0.1";

  src = fetchFromGitHub {
    owner = "lukas-reineke";
    repo = "cmp-under-comparator";
    tag = "v1.0.1";
    hash = "sha256-sPZX+dbGKOUfcjme4qG82impwYZgLbN5eRmblxPtbKI=";
  };

  meta = {
    description = "nvim-cmp comparator function for completion items that start with one or more underlines";
    homepage = "https://github.com/lukas-reineke/cmp-under-comparator";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
