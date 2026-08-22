# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "multiple-cursors.nvim";
  version = "0.15-unstable-2026-05-10";

  src = fetchFromGitHub {
    owner = "brenton-leighton";
    repo = "multiple-cursors.nvim";
    rev = "eae76d4c5f7ede2d45746dc2affb5e7a139e4aa8";
    hash = "sha256-iLQT+M0wL/Bh0zzgLSozSRjsELzKochMlM6djUwg/og=";
  };

  meta = {
    description = "A multi-cursor plugin for Neovim that works in normal, insert/replace, or visual modes, and with almost every command";
    homepage = "https://github.com/brenton-leighton/multiple-cursors.nvim";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
