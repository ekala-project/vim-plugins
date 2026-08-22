# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "gitv";
  version = "1.4-rc1";

  src = fetchFromGitHub {
    owner = "gregsexton";
    repo = "gitv";
    tag = "v1.4-rc1";
    hash = "sha256-sYFiDuexoeNQ/KGeRw4/vqqs0W49JwseVi7iJEYIwJc=";
  };

  meta = {
    description = "gitk for Vim.";
    homepage = "https://github.com/gregsexton/gitv";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
