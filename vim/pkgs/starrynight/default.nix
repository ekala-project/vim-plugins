# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "starrynight";
  version = "0-unstable-2021-09-09";

  src = fetchFromGitHub {
    owner = "josegamez82";
    repo = "starrynight";
    rev = "241a94cb0a206efc6fc5f403834c39baf7ad1176";
    hash = "sha256-1OeQdX97wldg6FX+aPOAMBvF9awy7jvdjenhwPfeW7w=";
  };

  meta = {
    description = "A dark Vim/Neovim color scheme with rich colors on a deep black background.";
    homepage = "https://github.com/josegamez82/starrynight";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
