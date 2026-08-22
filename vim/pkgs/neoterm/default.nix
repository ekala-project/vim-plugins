# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "neoterm";
  version = "0-unstable-2023-03-09";

  src = fetchFromGitHub {
    owner = "kassio";
    repo = "neoterm";
    rev = "eca22dc90a9db5e52d8baf91f31991ad540ffe36";
    hash = "sha256-0C/yEG5KhK8BN2k+JOhe9dGgw6FYN4qHSIDXM7ZD8SQ=";
  };

  meta = {
    description = "Wrapper of some vim/neovim's :terminal functions.";
    homepage = "https://github.com/kassio/neoterm";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
