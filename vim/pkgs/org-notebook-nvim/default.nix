# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "org-notebook.nvim";
  version = "0-unstable-2026-04-03";

  src = fetchFromGitHub {
    owner = "bitbloxhub";
    repo = "org-notebook.nvim";
    rev = "5c2753b323dabc896fb1906b09d27b89607ac122";
    hash = "sha256-GD+fQcnlsXMRge5Eo03m+RNVbV5iTFiOfdJ/i6t6rFc=";
  };

  meta = {
    description = "Jupyter kernels + Org Babel evaluation + Neovim = The best data science environment!";
    homepage = "https://github.com/bitbloxhub/org-notebook.nvim";
    license = lib.licenses.isc;
    maintainers = [ ];
  };
}
