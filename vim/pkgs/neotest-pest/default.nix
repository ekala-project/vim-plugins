# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "neotest-pest";
  version = "0-unstable-2024-02-16";

  src = fetchFromGitHub {
    owner = "theutz";
    repo = "neotest-pest";
    rev = "94ed941af4ea6e7d0caa4de8afbf966f3cfe35e4";
    hash = "sha256-ONAj22+wmWKwaq0rDhCQEzA027ZLzW7JTz0eAPLNpZg=";
  };

  meta = {
    description = "Neotest adapter for Pest";
    homepage = "https://github.com/theutz/neotest-pest";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
