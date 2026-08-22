# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "dashboard-nvim";
  version = "0-unstable-2026-04-17";

  src = fetchFromGitHub {
    owner = "nvimdev";
    repo = "dashboard-nvim";
    rev = "f787e3462c2ee2b6117b17c1aa4ddf66cb6f57fe";
    hash = "sha256-fzk/ThE6F0ssfeXTuVyO6KiMQSZz7YLxXwB4lbDz3CA=";
  };

  meta = {
    description = "vim dashboard";
    homepage = "https://github.com/nvimdev/dashboard-nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
