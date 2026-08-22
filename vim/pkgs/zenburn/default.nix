# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "zenburn";
  version = "2.29";

  src = fetchFromGitHub {
    owner = "jnurmine";
    repo = "zenburn";
    tag = "v2.29";
    hash = "sha256-sUYI03FbUXlIHSET4E1vf3PfC7XB6fRguy7HyaQurVQ=";
  };

  meta = {
    description = "Zenburn is a low-contrast color scheme for Vim.";
    homepage = "https://github.com/jnurmine/zenburn";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
