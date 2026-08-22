# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "deoplete-ternjs";
  version = "0-unstable-2019-12-19";

  src = fetchFromGitHub {
    owner = "carlitux";
    repo = "deoplete-ternjs";
    rev = "5405e84a44fc4ab5234c9a253ad4aa2b161e5897";
    hash = "sha256-CnrA0UfHvA9+CyFdTqgSIEdWSkc5fQIcjJx4EFlyBBk=";
  };

  meta = {
    description = "deoplete.nvim source for javascript";
    homepage = "https://github.com/carlitux/deoplete-ternjs";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
