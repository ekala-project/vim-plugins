# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "mini.pick";
  version = "0.18.0";

  src = fetchFromGitHub {
    owner = "nvim-mini";
    repo = "mini.pick";
    tag = "v0.18.0";
    hash = "sha256-ebjHOQpHWsOdAIdJjimCJqXOmKCZnLobLOF8JroRRxk=";
  };

  meta = {
    description = "Pick anything. Part of 'mini.nvim' library. ";
    homepage = "https://github.com/nvim-mini/mini.pick";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
