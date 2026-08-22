# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-rename-state";
  version = "2.0.0";

  src = fetchFromGitHub {
    owner = "olrtg";
    repo = "nvim-rename-state";
    tag = "v2.0.0";
    hash = "sha256-wh7zv9Fgu7YUJr++J8vZ3+fFTRBCgwLdofE3cqPtwZY=";
  };

  meta = {
    description = "Rename the getter and the setter of a state hook in react/solidjs at the same time.";
    homepage = "https://github.com/olrtg/nvim-rename-state";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
