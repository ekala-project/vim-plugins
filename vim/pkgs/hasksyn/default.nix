# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "hasksyn";
  version = "0-unstable-2014-09-04";

  src = fetchFromGitHub {
    owner = "travitch";
    repo = "hasksyn";
    rev = "c434040bf13a17ca20a551223021b3ace7e453b9";
    hash = "sha256-nbNxWaBSekXuS141mXCN5hBvnqJcGFCLjhhq5ixFKSU=";
  };

  meta = {
    description = "A vim mode for Haskell";
    homepage = "https://github.com/travitch/hasksyn";
    license = lib.licenses.bsd3;
    maintainers = [ ];
  };
}
