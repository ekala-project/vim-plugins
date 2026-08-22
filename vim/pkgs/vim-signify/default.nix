# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-signify";
  version = "1.9";

  src = fetchFromGitHub {
    owner = "mhinz";
    repo = "vim-signify";
    tag = "v1.9";
    hash = "sha256-ecb+gz/Mqs6ZtGa6W2UskiDBvXasV3oUkc0v+HeNHLQ=";
  };

  meta = {
    description = ":heavy_plus_sign: Show a diff using Vim its sign column.";
    homepage = "https://github.com/mhinz/vim-signify";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
