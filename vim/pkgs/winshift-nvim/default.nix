# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "winshift.nvim";
  version = "0-unstable-2022-09-06";

  src = fetchFromGitHub {
    owner = "sindrets";
    repo = "winshift.nvim";
    rev = "37468ed6f385dfb50402368669766504c0e15583";
    hash = "sha256-mW3kaducHWRlDx18WcwcbWDlNnAyHgELS3XjpeFFCgs=";
  };

  meta = {
    description = "Rearrange your windows with ease.";
    homepage = "https://github.com/sindrets/winshift.nvim";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
