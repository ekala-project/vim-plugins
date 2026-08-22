# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "csvview.nvim";
  version = "1.3.0";

  src = fetchFromGitHub {
    owner = "hat0uma";
    repo = "csvview.nvim";
    tag = "v1.3.0";
    hash = "sha256-vv1teQ2bZQecqTQ67ykM3egn+4kAHs1hvx000L3m0fQ=";
  };

  meta = {
    description = "A Neovim plugin for CSV file editing.";
    homepage = "https://github.com/hat0uma/csvview.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
