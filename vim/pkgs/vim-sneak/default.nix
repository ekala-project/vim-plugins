# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-sneak";
  version = "1.11.0";

  src = fetchFromGitHub {
    owner = "justinmk";
    repo = "vim-sneak";
    tag = "1.11.0";
    hash = "sha256-VkCownDdBKHXaa4KCJ+c0h4SVImmkkC4bbqP0uaQyPQ=";
  };

  meta = {
    description = "The missing motion for Vim :athletic_shoe:";
    homepage = "https://github.com/justinmk/vim-sneak";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
