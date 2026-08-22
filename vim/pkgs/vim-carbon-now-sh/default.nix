# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-carbon-now-sh";
  version = "0-unstable-2022-08-11";

  src = fetchFromGitHub {
    owner = "kristijanhusak";
    repo = "vim-carbon-now-sh";
    rev = "31a18d26fc27e7bd5786da092ed886273b4cf639";
    hash = "sha256-rOxPyI/q38/ADPfddRw4EnO7RykCksPMIWkynrhwtt4=";
  };

  meta = {
    description = "Open selected text in https://carbon.now.sh";
    homepage = "https://github.com/kristijanhusak/vim-carbon-now-sh";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
