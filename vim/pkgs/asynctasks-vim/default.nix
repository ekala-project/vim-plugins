# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "asynctasks.vim";
  version = "0-unstable-2026-05-24";

  src = fetchFromGitHub {
    owner = "skywind3000";
    repo = "asynctasks.vim";
    rev = "281cca79bf98ffe3913427b76adae59413823bd7";
    hash = "sha256-6859GtjXxM7Pxp6U95Oz+/hg8FClulT2t2R2FY4yq7A=";
  };

  meta = {
    description = ":rocket: Modern Task System for Project Building, Testing and Deploying !!";
    homepage = "https://github.com/skywind3000/asynctasks.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
