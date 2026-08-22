# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-test";
  version = "3.3.1";

  src = fetchFromGitHub {
    owner = "vim-test";
    repo = "vim-test";
    tag = "v3.3.1";
    hash = "sha256-8+Bk1a+cjlJmu2l3emizKkYpXfYwhTagBhcrbYKap74=";
  };

  meta = {
    description = "Run your tests at the speed of thought";
    homepage = "https://github.com/vim-test/vim-test";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
