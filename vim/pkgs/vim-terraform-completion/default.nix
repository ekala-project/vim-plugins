# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchgit,
  lib,
}:

buildVimPlugin {
  pname = "vim-terraform-completion";
  version = "0.0.1";

  src = fetchgit {
    url = "https://github.com/juliosueiras/vim-terraform-completion";
    rev = "32907dd793aa5d7fbc011fb43283e84b3e8ae13d";
    hash = "sha256-wPxkasGyhVqmoFtL+IpYNaLFyvyPydqggCNfqRgMK5A=";
    fetchSubmodules = true;
  };

  meta = {
    description = "A (Neo)Vim Autocompletion and linter for Terraform, a HashiCorp tool";
    homepage = "https://github.com/juliosueiras/vim-terraform-completion";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
