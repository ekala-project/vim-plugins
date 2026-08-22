# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "live-preview.nvim";
  version = "0.9.6";

  src = fetchFromGitHub {
    owner = "brianhuster";
    repo = "live-preview.nvim";
    tag = "v0.9.6";
    hash = "sha256-7EKKcpth1/hW4qgeVQm+6RnG6HKb6wnA1VsBSUO0PEI=";
  };

  meta = {
    description = "A Live Preview Plugin for Neovim that allows you to view Markdown, HTML (along with CSS, JavaScript), AsciiDoc, SVG files in a web browser with live updates.";
    homepage = "https://github.com/brianhuster/live-preview.nvim";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
