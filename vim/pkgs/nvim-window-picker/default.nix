# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-window-picker";
  version = "2.4.0";

  src = fetchFromGitHub {
    owner = "s1n7ax";
    repo = "nvim-window-picker";
    tag = "v2.4.0";
    hash = "sha256-ZavIPpQXLSRpJXJVJZp3N6QWHoTKRvVrFAw7jekNmX4=";
  };

  meta = {
    description = "This plugins prompts the user to pick a window and returns the window id of the picked window";
    homepage = "https://github.com/s1n7ax/nvim-window-picker";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
