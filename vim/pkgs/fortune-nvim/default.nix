# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "fortune.nvim";
  version = "1.7.0";

  src = fetchFromGitHub {
    owner = "rubiin";
    repo = "fortune.nvim";
    tag = "v1.7.0";
    hash = "sha256-cN1YWusaAp8gTpaygmqQ6fPx/DeGA7pNYDN+9vJnHG4=";
  };

  meta = {
    description = "A fortune plugin for neovim";
    homepage = "https://github.com/rubiin/fortune.nvim";
    license = lib.licenses.bsd3;
    maintainers = [ ];
  };
}
