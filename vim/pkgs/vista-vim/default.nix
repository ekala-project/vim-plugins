# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vista.vim";
  version = "0-unstable-2024-12-11";

  src = fetchFromGitHub {
    owner = "liuchengxu";
    repo = "vista.vim";
    rev = "1e90efad6e32c4f7d16b1ca8f49bf63d0693802e";
    hash = "sha256-7k94AyzOx4Iqwu1Vns4i69/NR1uWlwouOB0UL9VsdL0=";
  };

  meta = {
    description = ":cactus: Viewer & Finder for LSP symbols and tags";
    homepage = "https://github.com/liuchengxu/vista.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
