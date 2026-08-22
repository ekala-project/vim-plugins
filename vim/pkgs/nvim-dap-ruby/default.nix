# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-dap-ruby";
  version = "0-unstable-2026-05-20";

  src = fetchFromGitHub {
    owner = "suketa";
    repo = "nvim-dap-ruby";
    rev = "fa73da2f5124d10a4cd09ce589441b5901df706a";
    hash = "sha256-oLohNzCdLu8kGG90NvFoRgpWov2waXfTENi5XvwWLS8=";
  };

  meta = {
    homepage = "https://github.com/suketa/nvim-dap-ruby";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
