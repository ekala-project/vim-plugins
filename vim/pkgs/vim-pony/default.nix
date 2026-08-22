# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-pony";
  version = "0.1.0";

  src = fetchFromGitHub {
    owner = "jmcomets";
    repo = "vim-pony";
    tag = "v0.1.0";
    hash = "sha256-OYObAbZXVgjE+VxqE7+UsodbX3IYQPqrpXm+YnUoi8s=";
  };

  meta = {
    description = "Pony power for working with Django projects.";
    homepage = "https://github.com/jmcomets/vim-pony";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
