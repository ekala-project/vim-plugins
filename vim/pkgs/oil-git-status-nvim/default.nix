# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "oil-git-status.nvim";
  version = "0-unstable-2026-02-11";

  src = fetchFromGitHub {
    owner = "refractalize";
    repo = "oil-git-status.nvim";
    rev = "a3e2ccb00cb8822115e28a9a1791eda051d940c9";
    hash = "sha256-1jdK1ZpdWEJrY1P/GOTTNSi+v7VUsN8BwLyTgiBBpOc=";
  };

  meta = {
    homepage = "https://github.com/refractalize/oil-git-status.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
