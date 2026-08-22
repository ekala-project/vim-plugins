# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchgit,
  lib,
}:

buildVimPlugin {
  pname = "gx.nvim";
  version = "0.8.0";

  src = fetchgit {
    url = "https://github.com/chrishrb/gx.nvim";
    rev = "5fb985599780cbb8746e6601154522a3520075a9";
    hash = "sha256-8xXxPFnc5JdAvUt9wc8hw0bPnV3UVXksquLpNtycj8o=";
    fetchSubmodules = true;
  };

  meta = {
    description = "Implementation of gx without the need of netrw";
    homepage = "https://github.com/chrishrb/gx.nvim";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
