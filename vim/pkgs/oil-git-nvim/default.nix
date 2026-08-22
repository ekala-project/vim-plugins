# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "oil-git.nvim";
  version = "0-unstable-2026-03-02";

  src = fetchFromGitHub {
    owner = "benomahony";
    repo = "oil-git.nvim";
    rev = "95b0d83f70e5e3e889f4d2f8b70eba5185ff67b6";
    hash = "sha256-5pC1ozSetRt+Jk9nWc8n9t0QSRi5Xn70YtCjADTzl5k=";
  };

  meta = {
    homepage = "https://github.com/benomahony/oil-git.nvim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
