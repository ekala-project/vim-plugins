# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "neotest-zig";
  version = "1.4.0";

  src = fetchFromGitHub {
    owner = "lawrence-laz";
    repo = "neotest-zig";
    tag = "1.4.0";
    hash = "sha256-nW1jkx3kZU5qOqAByaGH45Scku/TYtT1I5UoZ36/WC4=";
  };

  meta = {
    description = "Test runner for Zig in Neovim using Neotest backend.";
    homepage = "https://github.com/lawrence-laz/neotest-zig";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
