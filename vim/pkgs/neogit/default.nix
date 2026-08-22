# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "neogit";
  version = "3.0.0";

  src = fetchFromGitHub {
    owner = "NeogitOrg";
    repo = "neogit";
    tag = "v3.0.0";
    hash = "sha256-aGXM/vhK+kW7CMQXfjK8mbWgR3x87pH2iwqb+2mxFDU=";
  };

  meta = {
    description = "An interactive and powerful Git interface for Neovim, inspired by Magit";
    homepage = "https://github.com/NeogitOrg/neogit";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
