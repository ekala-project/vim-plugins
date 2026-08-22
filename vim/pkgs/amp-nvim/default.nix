# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "amp.nvim";
  version = "0-unstable-2026-08-03";

  src = fetchFromGitHub {
    owner = "ampcode";
    repo = "amp.nvim";
    rev = "01ede44322220da5dc0b73ad8ace328a5ec1f5bf";
    hash = "sha256-RS9BWupC50xhYos5eXqYz9SdVgl17zK4b09Ifze2j4A=";
  };

  meta = {
    homepage = "https://github.com/ampcode/amp.nvim";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
