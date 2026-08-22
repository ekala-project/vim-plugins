# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "mayansmoke";
  version = "2.0";

  src = fetchFromGitHub {
    owner = "vim-scripts";
    repo = "mayansmoke";
    tag = "2.0";
    hash = "sha256-7WaBHHQj7d/y4y3jLbE2HJ3XRXtEzY5wcKdrE4+frPc=";
  };

  meta = {
    description = "Pleasant and ergonomic light-background color scheme.";
    homepage = "https://github.com/vim-scripts/mayansmoke";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
