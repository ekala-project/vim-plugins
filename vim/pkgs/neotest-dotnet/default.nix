# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "neotest-dotnet";
  version = "1.7.0";

  src = fetchFromGitHub {
    owner = "Issafalcon";
    repo = "neotest-dotnet";
    tag = "v1.7.0";
    hash = "sha256-33sqJXPYH8v2QCwzS6zmQ78uciU+fJD2ygBAYIE3HqY=";
  };

  meta = {
    description = "Neotest adapter for dotnet";
    homepage = "https://github.com/Issafalcon/neotest-dotnet";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
