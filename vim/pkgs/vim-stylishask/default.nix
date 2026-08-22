# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-stylishask";
  version = "0-unstable-2021-09-10";

  src = fetchFromGitHub {
    owner = "alx741";
    repo = "vim-stylishask";
    rev = "4819e57980617eba24856ba6c0134596904ed901";
    hash = "sha256-jxGvz1KpdR+faI8BsSynXkLs+20qE0rhEkRSo4sxnw8=";
  };

  meta = {
    description = "Vim Haskell stylish-haskell integration plugin";
    homepage = "https://github.com/alx741/vim-stylishask";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
