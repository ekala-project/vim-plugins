# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "zig.vim";
  version = "0-unstable-2025-11-15";

  src = fetchFromGitHub {
    owner = "ziglang";
    repo = "zig.vim";
    rev = "1a1112eec20e28c832a06ddb1d0060f6ce652372";
    hash = "sha256-9SsDDVSFLu1RY3u8dlbcQWAKUe26L0Gc7mtyNY8v8H8=";
  };

  meta = {
    description = "Vim configuration for Zig";
    homepage = "https://github.com/ziglang/zig.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
