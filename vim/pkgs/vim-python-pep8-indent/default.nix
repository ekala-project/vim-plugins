# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-python-pep8-indent";
  version = "0-unstable-2020-03-20";

  src = fetchFromGitHub {
    owner = "Vimjas";
    repo = "vim-python-pep8-indent";
    rev = "60ba5e11a61618c0344e2db190210145083c91f8";
    hash = "sha256-8E/gUKU5KZUwRu2Tml7cDUeAL6LJwoTdu8RZN/2Enq4=";
  };

  meta = {
    description = "A nicer Python indentation style for vim.";
    homepage = "https://github.com/Vimjas/vim-python-pep8-indent";
    license = lib.licenses.cc0;
    maintainers = [ ];
  };
}
