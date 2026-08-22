# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-jsonpath";
  version = "0.5.2";

  src = fetchFromGitHub {
    owner = "mogelbrod";
    repo = "vim-jsonpath";
    tag = "v0.5.2";
    hash = "sha256-SdE8BKpZ5civFG/ET0+GeHvGc6gK6+dWP55mQrthqVA=";
  };

  meta = {
    description = "Vim plugin that lets you navigate JSON documents using dot.notation.paths";
    homepage = "https://github.com/mogelbrod/vim-jsonpath";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
