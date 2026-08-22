# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "debugprint.nvim";
  version = "7.1.1";

  src = fetchFromGitHub {
    owner = "andrewferrier";
    repo = "debugprint.nvim";
    tag = "v7.1.1";
    hash = "sha256-IKIl4Hg/fCwBlm3kc9MC6M7uZYvbRkvRrtHRe5U5/9c=";
  };

  meta = {
    description = "Debugging in NeoVim the print() way!";
    homepage = "https://github.com/andrewferrier/debugprint.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
