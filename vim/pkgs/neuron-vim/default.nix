# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "neuron.vim";
  version = "1.0";

  src = fetchFromGitHub {
    owner = "fiatjaf";
    repo = "neuron.vim";
    tag = "v1.0";
    hash = "sha256-8YPDwsDVxrE89u/wGYvq23+OCY1LCSgwRkKKvnUFkVY=";
  };

  meta = {
    description = "📝 Manage your Zettelkasten in {n}vim.";
    homepage = "https://github.com/fiatjaf/neuron.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
