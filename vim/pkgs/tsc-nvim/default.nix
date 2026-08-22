# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "tsc.nvim";
  version = "2.10.1";

  src = fetchFromGitHub {
    owner = "dmmulroy";
    repo = "tsc.nvim";
    tag = "v2.10.1";
    hash = "sha256-W48Jfa750jW3mB7ObDVdZXDaZDfbbA46cgMPNkPR6jg=";
  };

  meta = {
    description = "A Neovim plugin for seamless, asynchronous project-wide TypeScript type-checking using the TypeScript compiler (tsc)";
    homepage = "https://github.com/dmmulroy/tsc.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
