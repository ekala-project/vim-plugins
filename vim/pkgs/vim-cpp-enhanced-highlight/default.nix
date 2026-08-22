# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-cpp-enhanced-highlight";
  version = "0.1";

  src = fetchFromGitHub {
    owner = "octol";
    repo = "vim-cpp-enhanced-highlight";
    tag = "0.1";
    hash = "sha256-4mK0bGJtg8Z9450xx1hOURJgsygW4gN+LIU3do/wMBA=";
  };

  meta = {
    description = "Additional Vim syntax highlighting for C++ (including C++11/14/17)";
    homepage = "https://github.com/octol/vim-cpp-enhanced-highlight";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
