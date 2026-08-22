# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nerdtree-git-plugin";
  version = "0-unstable-2021-08-18";

  src = fetchFromGitHub {
    owner = "Xuyuanp";
    repo = "nerdtree-git-plugin";
    rev = "e1fe727127a813095854a5b063c15e955a77eafb";
    hash = "sha256-H3IxxQwz3Q1nO7oSDKCtoGCsoPDWO3jRjqtwp3Kp/TQ=";
  };

  meta = {
    description = "A plugin of NERDTree showing git status";
    homepage = "https://github.com/Xuyuanp/nerdtree-git-plugin";
    license = lib.licenses.wtfpl;
    maintainers = [ ];
  };
}
