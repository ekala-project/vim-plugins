# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "codecompanion-history.nvim";
  version = "0-unstable-2026-01-22";

  src = fetchFromGitHub {
    owner = "ravitemer";
    repo = "codecompanion-history.nvim";
    rev = "bc1b4fe06eaaf0aa2399be742e843c22f7f1652a";
    hash = "sha256-SnzpyXqrAf60Vs7JbwuHmAJ/TNON8wwqNyPN3EGc2Og=";
  };

  meta = {
    description = "A history management extension for codecompanion AI chat plugin that enables saving, browsing and restoring chat sessions.";
    homepage = "https://github.com/ravitemer/codecompanion-history.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
