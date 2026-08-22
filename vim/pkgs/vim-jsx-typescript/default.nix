# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-jsx-typescript";
  version = "0-unstable-2020-12-03";

  src = fetchFromGitHub {
    owner = "peitalin";
    repo = "vim-jsx-typescript";
    rev = "22df470d92651426f2377e3166488672f7b4b4ef";
    hash = "sha256-x6ZOejria+DL5hagCW4Vdg0yHvqEhVS3T/uIVCeyh48=";
  };

  meta = {
    description = "React JSX syntax highlighting for vim and Typescript";
    homepage = "https://github.com/peitalin/vim-jsx-typescript";
    license = lib.licenses.unlicense;
    maintainers = [ ];
  };
}
