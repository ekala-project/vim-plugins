# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "mini.cmdline";
  version = "0.18.0";

  src = fetchFromGitHub {
    owner = "nvim-mini";
    repo = "mini.cmdline";
    tag = "v0.18.0";
    hash = "sha256-WCsFDbk4/Cql9kJ44m++YlanasLE7ptYaaGrLoSpxYw=";
  };

  meta = {
    description = "Command line tweaks. Part of 'mini.nvim' library. ";
    homepage = "https://github.com/nvim-mini/mini.cmdline";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
