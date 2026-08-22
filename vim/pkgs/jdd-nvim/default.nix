# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "jdd.nvim";
  version = "0.2.0";

  src = fetchFromGitHub {
    owner = "mahyarmirrashed";
    repo = "jdd.nvim";
    tag = "v0.2.0";
    hash = "sha256-8sGu6i1fJNASWYtzqB+OPe3sny2jNmVCI0WPwCl6SnU=";
  };

  meta = {
    description = "Run Johnny Decimal Daemon automatically in Neovim.";
    homepage = "https://github.com/mahyarmirrashed/jdd.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
