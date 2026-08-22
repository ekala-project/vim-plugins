# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "arshlib.nvim";
  version = "2.0.1";

  src = fetchFromGitHub {
    owner = "arsham";
    repo = "arshlib.nvim";
    tag = "v2.0.1";
    hash = "sha256-NuRh9VPztFdPdqUX8yuUes084pXkSZStWp6ewUlgqso=";
  };

  meta = {
    description = "Common library for using in neovim plugins";
    homepage = "https://github.com/arsham/arshlib.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
