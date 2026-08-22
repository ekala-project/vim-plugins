# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "blink-cmp-git";
  version = "3.0.0";

  src = fetchFromGitHub {
    owner = "Kaiser-Yang";
    repo = "blink-cmp-git";
    tag = "v3.0.0";
    hash = "sha256-EluCVo9l0a2lRXc5MePUxA6Uu0GVQtbXbuQ5Jd0yEhU=";
  };

  meta = {
    description = "Git source for blink.cmp";
    homepage = "https://github.com/Kaiser-Yang/blink-cmp-git";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
