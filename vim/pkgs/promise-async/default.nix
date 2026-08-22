# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "promise-async";
  version = "1.0.0";

  src = fetchFromGitHub {
    owner = "kevinhwang91";
    repo = "promise-async";
    tag = "v1.0.0";
    hash = "sha256-V29QPg6q+0h8hKoTD8KWghdeWnb35NMGLwxIuuWXfqY=";
  };

  meta = {
    description = "Promise & Async in Lua";
    homepage = "https://github.com/kevinhwang91/promise-async";
    license = lib.licenses.bsd3;
    maintainers = [ ];
  };
}
