# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "defx-git";
  version = "0-unstable-2021-01-01";

  src = fetchFromGitHub {
    owner = "kristijanhusak";
    repo = "defx-git";
    rev = "324552fc652ed09e14a45485945b2e52eb04cbdc";
    hash = "sha256-jv3Z70GrVjYYUISe4WPmO2UwqcmNl/EDMHPHm/36r8Y=";
  };

  meta = {
    description = "Git status implementation for https://github.com/Shougo/defx.nvim";
    homepage = "https://github.com/kristijanhusak/defx-git";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
