# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-fetch";
  version = "3.1.0";

  src = fetchFromGitHub {
    owner = "wsdjeg";
    repo = "vim-fetch";
    tag = "v3.1.0";
    hash = "sha256-IQ1P0jqRn6qUhdRp2zoLb2Tgd57/wTKq2W43aM+lj+A=";
  };

  meta = {
    description = "Make Vim handle line and column numbers in file names with a minimum of fuss";
    homepage = "https://github.com/wsdjeg/vim-fetch";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
