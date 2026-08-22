# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "mini.visits";
  version = "0.18.0";

  src = fetchFromGitHub {
    owner = "nvim-mini";
    repo = "mini.visits";
    tag = "v0.18.0";
    hash = "sha256-rDVKgX2T85i8b29QI8549RaHoEWhUQmxi++hwDR9mZk=";
  };

  meta = {
    description = "Track and reuse file system visits. Part of 'mini.nvim' library. ";
    homepage = "https://github.com/nvim-mini/mini.visits";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
