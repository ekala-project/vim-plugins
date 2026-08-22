# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-spirv";
  version = "0.5.2";

  src = fetchFromGitHub {
    owner = "kbenzie";
    repo = "vim-spirv";
    tag = "v0.5.2";
    hash = "sha256-LuBeHwpMgEeLcleZnQ4Joyw63JzD9uQvZDkW47e6A6Y=";
  };

  meta = {
    description = "A vim plugin for the Khronos Group's SPIR-V standard.";
    homepage = "https://github.com/kbenzie/vim-spirv";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
