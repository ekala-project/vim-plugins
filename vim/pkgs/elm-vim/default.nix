# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "elm-vim";
  version = "0-unstable-2020-09-23";

  src = fetchFromGitHub {
    owner = "elmcast";
    repo = "elm-vim";
    rev = "4b71facd77297cb33bbb3b14894676cff0a9bd1d";
    hash = "sha256-jEbxvkKEYnNJDYMmvHfxFM0nd12CH/jKYznW70yVs88=";
  };

  meta = {
    description = "Elm plugin for Vim";
    homepage = "https://github.com/elmcast/elm-vim";
    license = lib.licenses.bsd3;
    maintainers = [ ];
  };
}
