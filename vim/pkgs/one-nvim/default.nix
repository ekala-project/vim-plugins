# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "one-nvim";
  version = "0-unstable-2021-06-10";

  src = fetchFromGitHub {
    owner = "Th3Whit3Wolf";
    repo = "one-nvim";
    rev = "faf6fb3f98fccbe009c3466f657a8fff84a5f956";
    hash = "sha256-O6dp/CPt+v6mvdMhTKd03Dybswe+iqaH8FLomukeT6o=";
  };

  meta = {
    description = "Atom one theme";
    homepage = "https://github.com/Th3Whit3Wolf/one-nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
