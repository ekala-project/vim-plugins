# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "coc-svelte";
  version = "0.0.1";

  src = fetchFromGitHub {
    owner = "coc-extensions";
    repo = "coc-svelte";
    tag = "v0.0.1";
    hash = "sha256-oNDZSPU3btBK/GnW803DiJZvJncke4XD9rxoOVXUSas=";
  };

  meta = {
    description = "svelte support for (Neo)Vim";
    homepage = "https://github.com/coc-extensions/coc-svelte";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
