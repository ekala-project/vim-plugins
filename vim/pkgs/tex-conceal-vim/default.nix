# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "tex-conceal.vim";
  version = "0-unstable-2022-01-15";

  src = fetchFromGitHub {
    owner = "KeitaNakamura";
    repo = "tex-conceal.vim";
    rev = "93ae39d9222b0892684d02324b85ee9d3647bf8e";
    hash = "sha256-Hr1HXivDgigKV/0jNQsA4ZvwEu/O1uRnTw61PrvD2BY=";
  };

  meta = {
    homepage = "https://github.com/KeitaNakamura/tex-conceal.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
