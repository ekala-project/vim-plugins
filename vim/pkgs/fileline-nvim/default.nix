# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "fileline.nvim";
  version = "0-unstable-2024-03-28";

  src = fetchFromGitHub {
    owner = "lewis6991";
    repo = "fileline.nvim";
    rev = "c116aa8dd7aa7e1db6938f872285e598dc9ee00b";
    hash = "sha256-Nn7FdhrMYIFrA72lW6fNubsrKss0QfH06oveOgSIHVE=";
  };

  meta = {
    description = "Goto filenames with line info";
    homepage = "https://github.com/lewis6991/fileline.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
