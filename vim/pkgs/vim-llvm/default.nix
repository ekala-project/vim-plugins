# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-llvm";
  version = "0-unstable-2025-12-27";

  src = fetchFromGitHub {
    owner = "rhysd";
    repo = "vim-llvm";
    rev = "05ccc57d98398bddbbd71789c21914383fc9ad45";
    hash = "sha256-uvTVn/vyoAOcnTwUfzK060XM7d3EjnReThxVfhYEU94=";
  };

  meta = {
    description = "Vim filetype support for LLVM (including official files)";
    homepage = "https://github.com/rhysd/vim-llvm";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
