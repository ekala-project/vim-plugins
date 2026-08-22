# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-code-action-menu";
  version = "0-unstable-2023-12-11";

  src = fetchFromGitHub {
    owner = "weilbith";
    repo = "nvim-code-action-menu";
    rev = "8c7672a4b04d3cc4edd2c484d05b660a9cb34a1b";
    hash = "sha256-pY+aP9iBuJhvDZzVEsOHZmnfaq3vUP7TfKEEQrj+Mo8=";
  };

  meta = {
    description = "Pop-up menu for code actions to show meta-information and diff preview";
    homepage = "https://github.com/weilbith/nvim-code-action-menu";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
