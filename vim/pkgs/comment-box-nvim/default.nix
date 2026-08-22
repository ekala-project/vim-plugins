# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "comment-box.nvim";
  version = "1.0.2";

  src = fetchFromGitHub {
    owner = "LudoPinelli";
    repo = "comment-box.nvim";
    tag = "v1.0.2";
    hash = "sha256-2P8Zyd5ucOvihZdjgSmr7YlV0yuCn+LyHkCj9gPx/CY=";
  };

  meta = {
    description = ":sparkles: Clarify and beautify your comments and plain text files using boxes and lines.";
    homepage = "https://github.com/LudoPinelli/comment-box.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
