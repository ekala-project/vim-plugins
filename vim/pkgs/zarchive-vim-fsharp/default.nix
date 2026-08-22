# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "zarchive-vim-fsharp";
  version = "0-unstable-2018-11-13";

  src = fetchFromGitHub {
    owner = "fsharp";
    repo = "zarchive-vim-fsharp";
    rev = "012d98c981139976551a4d9779f5cce7f8d84d5c";
    hash = "sha256-/B79WFWUxq8bIy6JLloQQNPEbNY7cjeiFWVUKCcAQzc=";
  };

  meta = {
    description = "F# bindings for vim";
    homepage = "https://github.com/fsharp/zarchive-vim-fsharp";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
