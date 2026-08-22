# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "ayu-vim";
  version = "0-unstable-2024-07-15";

  src = fetchFromGitHub {
    owner = "ayu-theme";
    repo = "ayu-vim";
    rev = "01faacb4cb76e8cf72ad9858c581d80876260ab3";
    hash = "sha256-hFtprTDLMxKAmqF9lQZGq+GgiapjM5zUtsMWtWSrJH0=";
  };

  meta = {
    description = "Modern theme for modern VIMs";
    homepage = "https://github.com/ayu-theme/ayu-vim";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
