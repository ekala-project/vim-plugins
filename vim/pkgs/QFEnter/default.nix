# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "QFEnter";
  version = "2.4.3";

  src = fetchFromGitHub {
    owner = "yssl";
    repo = "QFEnter";
    tag = "2.4.3";
    hash = "sha256-EarIolV8epZo6ny1m8Jf0OCOQrNSrTJKApw9D8e6NAE=";
  };

  meta = {
    description = "Open a Quickfix item in a window you choose. (Vim plugin)";
    homepage = "https://github.com/yssl/QFEnter";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
