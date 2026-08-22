# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-snippets";
  version = "1.0.0";

  src = fetchFromGitHub {
    owner = "honza";
    repo = "vim-snippets";
    tag = "1.0.0";
    hash = "sha256-O+zK3d69mrAMh6Jeb+i+U2OrcKEUKwyixyLFBCVEKV0=";
  };

  meta = {
    description = "vim-snipmate default snippets (Previously snipmate-snippets)";
    homepage = "https://github.com/honza/vim-snippets";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
