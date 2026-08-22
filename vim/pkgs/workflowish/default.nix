# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "workflowish";
  version = "0.0.2";

  src = fetchFromGitHub {
    owner = "lukaszkorecki";
    repo = "workflowish";
    tag = "0.0.2";
    hash = "sha256-RqwUx818BYKHL7W/JQLpI+HqjkWiJJ9FT2ZX6KWzj20=";
  };

  meta = {
    description = "A todo \"plugin\" for Vim, inspired by  https://workflowy.com/";
    homepage = "https://github.com/lukaszkorecki/workflowish";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
