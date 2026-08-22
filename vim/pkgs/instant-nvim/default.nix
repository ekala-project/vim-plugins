# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "instant.nvim";
  version = "0-unstable-2022-06-25";

  src = fetchFromGitHub {
    owner = "jbyuki";
    repo = "instant.nvim";
    rev = "294b6d08143b3db8f9db7f606829270149e1a786";
    hash = "sha256-DXJWji/NR8ZCxe014rD51v3EHJHMhRQeOoI3SsY8mR4=";
  };

  meta = {
    description = "collaborative editing in Neovim using built-in capabilities";
    homepage = "https://github.com/jbyuki/instant.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
