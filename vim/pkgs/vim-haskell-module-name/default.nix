# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-haskell-module-name";
  version = "0-unstable-2020-01-20";

  src = fetchFromGitHub {
    owner = "chkno";
    repo = "vim-haskell-module-name";
    rev = "f9f8e9f83a30b8f805b8fbc0079163e8193b289b";
    hash = "sha256-UVoZqZU3EnkEiHWfR2yg8sHzh6KwA5ix8S19/4ZwXEk=";
  };

  meta = {
    description = "Keep Haskell module declarations and filenames lined up";
    homepage = "https://github.com/chkno/vim-haskell-module-name";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
