# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-polyglot";
  version = "4.17.1";

  src = fetchFromGitHub {
    owner = "vim-polyglot";
    repo = "vim-polyglot";
    tag = "v4.17.1";
    hash = "sha256-UkCKWLHh2KCK//DI62ZCyJjwMAnXRwzfzKZjFPBWQro=";
  };

  meta = {
    description = "A solid language pack for Vim.";
    homepage = "https://github.com/vim-polyglot/vim-polyglot";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
