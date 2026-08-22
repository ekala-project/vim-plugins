# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-smoothie";
  version = "0-unstable-2022-06-10";

  src = fetchFromGitHub {
    owner = "psliwka";
    repo = "vim-smoothie";
    rev = "df1e324e9f3395c630c1c523d0555a01d2eb1b7e";
    hash = "sha256-5oB+h85q6s8fCrU4oatL4lyZwn7edzoTNGdyUhL7B7E=";
  };

  meta = {
    description = "Smooth scrolling for Vim done right🥤";
    homepage = "https://github.com/psliwka/vim-smoothie";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
