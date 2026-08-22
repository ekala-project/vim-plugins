# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "neomake";
  version = "0-unstable-2023-02-20";

  src = fetchFromGitHub {
    owner = "neomake";
    repo = "neomake";
    rev = "584f882b9f991245374e7e7d7d1f78bae90b7a35";
    hash = "sha256-fveYMlGZWNVlCMAfIos0gHwYMN3WtJj94R+cXnRq3HM=";
  };

  meta = {
    description = "Asynchronous linting and make framework for Neovim/Vim";
    homepage = "https://github.com/neomake/neomake";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
