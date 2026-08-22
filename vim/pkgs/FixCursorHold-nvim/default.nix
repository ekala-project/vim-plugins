# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "FixCursorHold.nvim";
  version = "0-unstable-2023-02-13";

  src = fetchFromGitHub {
    owner = "antoinemadec";
    repo = "FixCursorHold.nvim";
    rev = "1900f89dc17c603eec29960f57c00bd9ae696495";
    hash = "sha256-HwaKkwANoNHe512eDvuOJ48tG8nDh7r67magi8OA/Vw=";
  };

  meta = {
    description = "Fix CursorHold Performance.";
    homepage = "https://github.com/antoinemadec/FixCursorHold.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
