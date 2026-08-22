# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "windows.nvim";
  version = "0-unstable-2023-01-16";

  src = fetchFromGitHub {
    owner = "anuvyklack";
    repo = "windows.nvim";
    rev = "c7492552b23d0ab30325e90b56066ec51242adc8";
    hash = "sha256-Nfzd8kFqA83/0RfMUAYF4XXqhihyb22OnxDBrWW1nzU=";
  };

  meta = {
    description = "Automatically expand width of the current window. Maximizes and restore it. And all this with nice animations!";
    homepage = "https://github.com/anuvyklack/windows.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
