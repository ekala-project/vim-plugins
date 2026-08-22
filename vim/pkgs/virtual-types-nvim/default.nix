# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "virtual-types.nvim";
  version = "0-unstable-2023-04-07";

  src = fetchFromGitHub {
    owner = "jubnzv";
    repo = "virtual-types.nvim";
    rev = "d652ec0b1781bbb0e83dc588fb62d638006cf61e";
    hash = "sha256-WznB8eiwG7dIKg4LeblUQwb6E8yxAFLnV1wMwWq5/JI=";
  };

  meta = {
    description = "Neovim plugin that shows type annotations as virtual text";
    homepage = "https://github.com/jubnzv/virtual-types.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
