# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "securemodelines";
  version = "0-unstable-2019-02-09";

  src = fetchFromGitHub {
    owner = "RobertAudi";
    repo = "securemodelines";
    rev = "657ebcb88be5e09b715cac903a874046bdd7fc4e";
    hash = "sha256-Gu4UqLlBu7XRsnTn0Z3Toghm/Ux/ll8lH8tBN9UWDjM=";
  };

  meta = {
    description = "A secure alternative to Vim modelines";
    homepage = "https://github.com/RobertAudi/securemodelines";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
