# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "mini.deps";
  version = "0.18.0";

  src = fetchFromGitHub {
    owner = "nvim-mini";
    repo = "mini.deps";
    tag = "v0.18.0";
    hash = "sha256-nbtOiQAgUfgoLzjXVb/SKPVRBp7bdYLBvYPg4CvchsI=";
  };

  meta = {
    description = "Plugin manager. Part of 'mini.nvim' library. ";
    homepage = "https://github.com/nvim-mini/mini.deps";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
