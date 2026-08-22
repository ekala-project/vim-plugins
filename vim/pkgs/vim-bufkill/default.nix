# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-bufkill";
  version = "0-unstable-2022-04-19";

  src = fetchFromGitHub {
    owner = "qpkorr";
    repo = "vim-bufkill";
    rev = "3113181d0c1bfb8719f3ddcd2e2f35a8d763d1e5";
    hash = "sha256-rolvtTZM7nTXKtRGvqegc1jLi9Wjf4mZ+VNSN3/83Mk=";
  };

  meta = {
    description = "Git repo for http://www.vim.org/scripts/script.php?script_id=1147";
    homepage = "https://github.com/qpkorr/vim-bufkill";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
