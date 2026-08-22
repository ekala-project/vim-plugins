# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-cute-python";
  version = "0-unstable-2020-11-17";

  src = fetchFromGitHub {
    owner = "ehamberg";
    repo = "vim-cute-python";
    rev = "18cd5e0f63ae5ae74398051c0de9a27d1746e5a5";
    hash = "sha256-UzQCdAWdM3fZIHqJBr280S71Cqf5q399wtSonUNGees=";
  };

  meta = {
    description = "Unicode goodness for Python code using vim's “conceal” feature";
    homepage = "https://github.com/ehamberg/vim-cute-python";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
