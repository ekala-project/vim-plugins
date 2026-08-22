# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "dial.nvim";
  version = "0.5.1";

  src = fetchFromGitHub {
    owner = "monaqa";
    repo = "dial.nvim";
    tag = "v0.5.1";
    hash = "sha256-amLwFLMAYW8yB6mZdilx4XICHg6TH5g+kRogvJ77Tu4=";
  };

  meta = {
    description = "enhanced increment/decrement plugin for Neovim.";
    homepage = "https://github.com/monaqa/dial.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
