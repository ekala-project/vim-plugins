# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "yaml-companion.nvim";
  version = "0.1.3";

  src = fetchFromGitHub {
    owner = "someone-stole-my-name";
    repo = "yaml-companion.nvim";
    tag = "0.1.3";
    hash = "sha256-9c+9oxrCNFMlAsRaamsimYbrYYXHpR4APljYMsjlrzY=";
  };

  meta = {
    description = "Get, set and autodetect YAML schemas in your buffers.";
    homepage = "https://github.com/someone-stole-my-name/yaml-companion.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
