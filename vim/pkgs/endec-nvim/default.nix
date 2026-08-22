# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "endec.nvim";
  version = "0-unstable-2025-04-07";

  src = fetchFromGitHub {
    owner = "ovk";
    repo = "endec.nvim";
    rev = "3765f250064040725fa637e9a308253e1421b1fd";
    hash = "sha256-5Z/1idVQiD8K+swsr9k3NrrgXxUIs5o7v/Cep/zZDiE=";
  };

  meta = {
    description = "Neovim encoder/decoder plugin for Base64, Base64URL, URL (percent encoding)";
    homepage = "https://github.com/ovk/endec.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
