# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-signature";
  version = "0-unstable-2018-07-06";

  src = fetchFromGitHub {
    owner = "kshenoy";
    repo = "vim-signature";
    rev = "6bc3dd1294a22e897f0dcf8dd72b85f350e306bc";
    hash = "sha256-9eZ7IZV5PSEHAACZYQ4iiCs8iZxSxWOPinkrf85rpSI=";
  };

  meta = {
    description = "Plugin to toggle, display and navigate marks";
    homepage = "https://github.com/kshenoy/vim-signature";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
