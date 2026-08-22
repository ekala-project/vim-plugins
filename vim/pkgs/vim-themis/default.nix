# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-themis";
  version = "1.7.0";

  src = fetchFromGitHub {
    owner = "thinca";
    repo = "vim-themis";
    tag = "v1.7.0";
    hash = "sha256-8OkwAwgLJiHGcq9REKc8BcONjt+r/XaJO7XfcwvZQ3I=";
  };

  meta = {
    description = "A testing framework for Vim script.";
    homepage = "https://github.com/thinca/vim-themis";
    license = lib.licenses.zlib;
    maintainers = [ ];
  };
}
