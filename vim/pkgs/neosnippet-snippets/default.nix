# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "neosnippet-snippets";
  version = "0-unstable-2022-04-01";

  src = fetchFromGitHub {
    owner = "Shougo";
    repo = "neosnippet-snippets";
    rev = "725c989f18e9c134cddd63a7c6b15bed5c244657";
    hash = "sha256-A2gQ/sStDXAyBeTia+DEhWZrmV3YNJqkfxLQkqiKpxg=";
  };

  meta = {
    description = "The standard snippets repository for neosnippet";
    homepage = "https://github.com/Shougo/neosnippet-snippets";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
