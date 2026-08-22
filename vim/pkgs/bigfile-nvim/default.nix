# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "bigfile.nvim";
  version = "0-unstable-2023-11-06";

  src = fetchFromGitHub {
    owner = "LunarVim";
    repo = "bigfile.nvim";
    rev = "33eb067e3d7029ac77e081cfe7c45361887a311a";
    hash = "sha256-fabA2mVZAZg5Qot4ED9cJ1YMZ4wX4OvURNhIvKltFtA=";
  };

  meta = {
    description = "Make editing big files faster 🚀";
    homepage = "https://github.com/LunarVim/bigfile.nvim";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
