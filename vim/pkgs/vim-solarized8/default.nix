# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-solarized8";
  version = "1.6.4";

  src = fetchFromGitHub {
    owner = "lifepillar";
    repo = "vim-solarized8";
    tag = "v1.6.4";
    hash = "sha256-0G8xdP2mO1bf9R7l9kr0VR8ReDXPvOLai35ZBDb2frw=";
  };

  meta = {
    description = "Optimized Solarized colorschemes. Best served with true-color terminals!";
    homepage = "https://github.com/lifepillar/vim-solarized8";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
