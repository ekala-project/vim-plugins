# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-k8s-crd";
  version = "0-unstable-2026-02-16";

  src = fetchFromGitHub {
    owner = "anasinnyk";
    repo = "nvim-k8s-crd";
    rev = "863672c95d52e0217a3363b6c8b978dd08610278";
    hash = "sha256-BleCITG11FKFAdSLjFyqJHDN3/zYV0ONvkmeRfoK4SI=";
  };

  meta = {
    description = "Neovim plugin designed to synchronize Kubernetes Custom Resource Definitions (CRDs) with your Neovim setup";
    homepage = "https://github.com/anasinnyk/nvim-k8s-crd";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
