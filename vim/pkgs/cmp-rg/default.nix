# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "cmp-rg";
  version = "1.3.11";

  src = fetchFromGitHub {
    owner = "lukas-reineke";
    repo = "cmp-rg";
    tag = "v1.3.11";
    hash = "sha256-IWYyZoXYyddW9wqR50E16IXFQAsFAjf93O/NkVGb9H8=";
  };

  meta = {
    description = "ripgrep source for nvim-cmp";
    homepage = "https://github.com/lukas-reineke/cmp-rg";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
