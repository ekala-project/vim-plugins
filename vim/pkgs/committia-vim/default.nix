# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "committia.vim";
  version = "0-unstable-2024-11-03";

  src = fetchFromGitHub {
    owner = "rhysd";
    repo = "committia.vim";
    rev = "c8c0f255e8090ed90dd9d5dd2e8672994f8e3671";
    hash = "sha256-ltqRfpamivu+H5ss5aiq4/oNhGYs+CsJ1GQeVpggEBY=";
  };

  meta = {
    description = "A Vim plugin for more pleasant editing on commit messages";
    homepage = "https://github.com/rhysd/committia.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
