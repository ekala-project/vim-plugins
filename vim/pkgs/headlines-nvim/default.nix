# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "headlines.nvim";
  version = "5.0.0";

  src = fetchFromGitHub {
    owner = "lukas-reineke";
    repo = "headlines.nvim";
    tag = "v5.0.0";
    hash = "sha256-LWYYVnLZgw6DhO/n0rclQVnon5TvyQVUGb2smaBzcPg=";
  };

  meta = {
    description = "This plugin adds horizontal highlights for text filetypes, like markdown, orgmode, and neorg.";
    homepage = "https://github.com/lukas-reineke/headlines.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
