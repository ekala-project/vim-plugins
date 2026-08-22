# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "presenting.vim";
  version = "0.1.0";

  src = fetchFromGitHub {
    owner = "sotte";
    repo = "presenting.vim";
    tag = "v0.1.0";
    hash = "sha256-wx9UfLz1z5Fx8o9ocPXzvwHa7Q0CRACvRH4m3jCu+Fo=";
  };

  meta = {
    description = "A simple tool for presenting slides in vim based on text files.";
    homepage = "https://github.com/sotte/presenting.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
