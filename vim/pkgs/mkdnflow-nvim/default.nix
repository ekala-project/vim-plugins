# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "mkdnflow.nvim";
  version = "2.22.3";

  src = fetchFromGitHub {
    owner = "jakewvincent";
    repo = "mkdnflow.nvim";
    tag = "v2.22.3";
    hash = "sha256-z382m54owzdh5+xUHjGdELuZqc8kD4z5TaqzptO0Fac=";
  };

  meta = {
    description = "Fluent navigation and management of markdown notebooks";
    homepage = "https://github.com/jakewvincent/mkdnflow.nvim";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
