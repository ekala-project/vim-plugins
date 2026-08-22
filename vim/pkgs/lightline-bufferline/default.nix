# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "lightline-bufferline";
  version = "0-unstable-2023-11-26";

  src = fetchFromGitHub {
    owner = "mengelbrecht";
    repo = "lightline-bufferline";
    rev = "8206632c2e399c6bbf348fa2f8de22788a960629";
    hash = "sha256-1iHpchPd2ZVtwbx+RFspAqaqxXScuKmxatfRpqQ83tk=";
  };

  meta = {
    description = "A lightweight plugin to display the list of buffers in the lightline vim plugin";
    homepage = "https://github.com/mengelbrecht/lightline-bufferline";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
