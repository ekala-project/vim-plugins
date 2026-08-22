# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "flit.nvim";
  version = "0-unstable-2025-10-09";

  src = fetchFromGitHub {
    owner = "ggandor";
    repo = "flit.nvim";
    rev = "ef18183b22377741e154cffb5b914516381d3870";
    hash = "sha256-T+lArIMFTk/EFdLA7Io/U6R8X/TFeHaWfcMNAaRpmq8=";
  };

  meta = {
    description = "Enhanced f/t motions for Leap";
    homepage = "https://github.com/ggandor/flit.nvim";
    license = lib.licenses.unlicense;
    maintainers = [ ];
  };
}
