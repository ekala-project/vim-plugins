# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "ddc.vim";
  version = "10.3.0";

  src = fetchFromGitHub {
    owner = "Shougo";
    repo = "ddc.vim";
    tag = "v10.3.0";
    hash = "sha256-vetnDOYWEg+iuMOFL2GYzVfuYgV94Jl8DzBDZxhAFf0=";
  };

  meta = {
    description = "Dark deno-powered completion framework for Vim/Neovim";
    homepage = "https://github.com/Shougo/ddc.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
