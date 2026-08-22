# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "clang_complete";
  version = "1.8";

  src = fetchFromGitHub {
    owner = "xavierd";
    repo = "clang_complete";
    tag = "v1.8";
    hash = "sha256-6ebkFOlfqK8W4dMO6kQrIFpbb8AruHp8HLowLhL38Wc=";
  };

  meta = {
    description = "Vim plugin that use clang for completing C/C++ code.";
    homepage = "https://github.com/xavierd/clang_complete";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
