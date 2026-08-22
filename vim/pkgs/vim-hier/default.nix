# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-hier";
  version = "1.3";

  src = fetchFromGitHub {
    owner = "jceb";
    repo = "vim-hier";
    tag = "v1.3";
    hash = "sha256-FiAmQEyS/WENsI1eufjCpgD2oB30kqUfbRNrAFfDRhg=";
  };

  meta = {
    description = "Highlight quickfix errors";
    homepage = "https://github.com/jceb/vim-hier";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
