# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-eighties";
  version = "1.0.8";

  src = fetchFromGitHub {
    owner = "justincampbell";
    repo = "vim-eighties";
    tag = "1.0.8";
    hash = "sha256-Ovu9iBrTNFy8hgjCSSK85JcgdDKq9ll8xZI3SIU7qqk=";
  };

  meta = {
    description = "Automatically resizes your windows";
    homepage = "https://github.com/justincampbell/vim-eighties";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
