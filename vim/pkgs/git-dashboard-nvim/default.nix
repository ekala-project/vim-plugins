# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "git-dashboard-nvim";
  version = "0.0.8-alpha";

  src = fetchFromGitHub {
    owner = "juansalvatore";
    repo = "git-dashboard-nvim";
    tag = "v0.0.8-alpha";
    hash = "sha256-PsCaSFQs0N0rnRy4wY9tPJ4c4ILQuiCc8/gmdOkz6yw=";
  };

  meta = {
    description = "Your git contributions heatmap chart inside your favorite nvim dashboards.";
    homepage = "https://github.com/juansalvatore/git-dashboard-nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
