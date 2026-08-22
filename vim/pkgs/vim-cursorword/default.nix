# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-cursorword";
  version = "0.8";

  src = fetchFromGitHub {
    owner = "itchyny";
    repo = "vim-cursorword";
    tag = "v0.8";
    hash = "sha256-bhkbgvm2V3a+p3q3ysba+lNwBVZ5zyZOZmOWeDhwFpw=";
  };

  meta = {
    description = "Underlines the word under the cursor";
    homepage = "https://github.com/itchyny/vim-cursorword";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
