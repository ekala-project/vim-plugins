# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "search-and-replace.nvim";
  version = "0.1";

  src = fetchFromGitHub {
    owner = "mahyarmirrashed";
    repo = "search-and-replace.nvim";
    tag = "v0.1";
    hash = "sha256-yjjXmCA+p6O0+dY2luA8ymukFlPsxK7xq2ZiVLQ7KUQ=";
  };

  meta = {
    description = "Search and replace functionality in Neovim.";
    homepage = "https://github.com/mahyarmirrashed/search-and-replace.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
