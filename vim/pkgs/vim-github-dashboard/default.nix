# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-github-dashboard";
  version = "0-unstable-2022-01-27";

  src = fetchFromGitHub {
    owner = "junegunn";
    repo = "vim-github-dashboard";
    rev = "a639ab203418210eff3e09cea820102a53e15f5b";
    hash = "sha256-kdPmOGYi/B52bWq6zsxvKWwoFqpqOZ04LJGOGCtNvIE=";
  };

  meta = {
    description = "(UNMAINTAINED) :octocat: Browse GitHub events in Vim";
    homepage = "https://github.com/junegunn/vim-github-dashboard";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
