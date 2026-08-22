# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "colorizer";
  version = "1.4.1";

  src = fetchFromGitHub {
    owner = "lilydjwg";
    repo = "colorizer";
    tag = "v1.4.1";
    hash = "sha256-6c8SZ9tFS8N8WPIyqK42g2LRc/URDv1JalqTrq0Ouy0=";
  };

  meta = {
    description = "A Vim plugin to colorize all text in the form #rrggbb or #rgb.";
    homepage = "https://github.com/lilydjwg/colorizer";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
