# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "smear-cursor.nvim";
  version = "0.6.0";

  src = fetchFromGitHub {
    owner = "sphamba";
    repo = "smear-cursor.nvim";
    tag = "v0.6.0";
    hash = "sha256-Uz79FiDF1EF/IPj35PImkRuudZBARWDUEEbTdT4/Tbs=";
  };

  meta = {
    description = "🌠 Neovim plugin to animate the cursor with a smear effect in all terminals";
    homepage = "https://github.com/sphamba/smear-cursor.nvim";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
