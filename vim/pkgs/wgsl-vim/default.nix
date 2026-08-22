# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "wgsl.vim";
  version = "0-unstable-2025-01-07";

  src = fetchFromGitHub {
    owner = "DingDean";
    repo = "wgsl.vim";
    rev = "bb6516e0356e81cc10a885e63273ef1d63cc74b1";
    hash = "sha256-2+slQRWbBLmMYOFfFvCV1BxS+0iUwCYEHKMEzJb1H1o=";
  };

  meta = {
    description = "WGSL syntax highlight for vim";
    homepage = "https://github.com/DingDean/wgsl.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
