# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-javascript";
  version = "1.2.5.1";

  src = fetchFromGitHub {
    owner = "pangloss";
    repo = "vim-javascript";
    tag = "1.2.5.1";
    hash = "sha256-Z4olxmG6FYWYcOXIWiQvNu00oF/GlJjkErDI0VjMhyI=";
  };

  meta = {
    description = "Vastly improved Javascript indentation and syntax support in Vim.";
    homepage = "https://github.com/pangloss/vim-javascript";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
