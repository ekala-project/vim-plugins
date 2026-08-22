# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "better-diagnostic-virtual-text";
  version = "0-unstable-2024-07-27";

  src = fetchFromGitHub {
    owner = "sontungexpt";
    repo = "better-diagnostic-virtual-text";
    rev = "eb3a77e714aa6c295bdb4f074fccbda637090f6e";
    hash = "sha256-x6DYr+w0FIwVgrXgip8/wSrUDqkRkAs5HxXdwjY76/I=";
  };

  meta = {
    description = "Enhances the display of virtual text for diagnostics in Neovim. This function aims to provide a more user-friendly and informative presentation of diagnostic messages directly within the editor.";
    homepage = "https://github.com/sontungexpt/better-diagnostic-virtual-text";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
