# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "jupynium.nvim";
  version = "0.2.7";

  src = fetchFromGitHub {
    owner = "kiyoon";
    repo = "jupynium.nvim";
    tag = "v0.2.7";
    hash = "sha256-YLM1XaWeUx4twqaIDDxASP94CYIEf3iT78zmexzRZos=";
  };

  meta = {
    description = "Selenium-automated Jupyter Notebook that is synchronised with Neovim in real-time.";
    homepage = "https://github.com/kiyoon/jupynium.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
