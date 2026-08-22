# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "none-ls-extras.nvim";
  version = "0-unstable-2026-07-17";

  src = fetchFromGitHub {
    owner = "nvimtools";
    repo = "none-ls-extras.nvim";
    rev = "9a8b8a9aeb43382e5aaf49b00b7cfb5d42d32118";
    hash = "sha256-YmDhDUqSJPOllXzkyrVUgnshrI5+Kt5Te8tEmnjOAVQ=";
  };

  meta = {
    description = "Extra sources for none-ls.nvim. Not extensively tested, may be prone to break.";
    homepage = "https://github.com/nvimtools/none-ls-extras.nvim";
    license = lib.licenses.unlicense;
    maintainers = [ ];
  };
}
