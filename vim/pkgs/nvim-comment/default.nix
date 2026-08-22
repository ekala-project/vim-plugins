# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-comment";
  version = "0-unstable-2022-08-09";

  src = fetchFromGitHub {
    owner = "terrortylor";
    repo = "nvim-comment";
    rev = "e9ac16ab056695cad6461173693069ec070d2b23";
    hash = "sha256-O2jhrjXxKaWHMfm3YJ9+92Onm0niEHfUp5kOh2gETuc=";
  };

  meta = {
    description = "A comment toggler for Neovim, written in Lua";
    homepage = "https://github.com/terrortylor/nvim-comment";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
