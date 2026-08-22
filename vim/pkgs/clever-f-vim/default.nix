# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "clever-f.vim";
  version = "1.7";

  src = fetchFromGitHub {
    owner = "rhysd";
    repo = "clever-f.vim";
    tag = "ver1.7";
    hash = "sha256-srxfptraynof/9ZtFU3sBsAZfaNw7wBw8RHO+YzsKJk=";
  };

  meta = {
    description = "Extended f, F, t and T key mappings for Vim.";
    homepage = "https://github.com/rhysd/clever-f.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
