# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-gitbranch";
  version = "0-unstable-2021-08-20";

  src = fetchFromGitHub {
    owner = "itchyny";
    repo = "vim-gitbranch";
    rev = "1a8ba866f3eaf0194783b9f8573339d6ede8f1ed";
    hash = "sha256-AFCgabCEmEQjCzCrGg8dDCv5K7woOEZlS6u0Dhjnplk=";
  };

  meta = {
    description = "Provides the branch name of the current git repository";
    homepage = "https://github.com/itchyny/vim-gitbranch";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
