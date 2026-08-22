# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "improved-search.nvim";
  version = "0-unstable-2023-12-21";

  src = fetchFromGitHub {
    owner = "backdround";
    repo = "improved-search.nvim";
    rev = "9480bfb0e05f990a1658464c1d349dd2acfb9c34";
    hash = "sha256-k35uJZfarjRskS9MgCjSQ3gfl57d+r8vWvw0Uq16Z30=";
  };

  meta = {
    description = "Add search abilities";
    homepage = "https://github.com/backdround/improved-search.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
