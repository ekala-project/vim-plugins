# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "firenvim";
  version = "0.2.17";

  src = fetchFromGitHub {
    owner = "glacambre";
    repo = "firenvim";
    tag = "0.2.17";
    hash = "sha256-lz104GH53X82zvZQDKuZm03QXlCP61aswnyWVfFAz4A=";
  };

  meta = {
    description = "Embed Neovim in Chrome, Firefox & others.";
    homepage = "https://github.com/glacambre/firenvim";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
