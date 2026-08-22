# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "precognition.nvim";
  version = "1.3.0";

  src = fetchFromGitHub {
    owner = "tris203";
    repo = "precognition.nvim";
    tag = "v1.3.0";
    hash = "sha256-EIc/Z7ifZk7L+X6/VrqckyZnvhOSdtVcQG8uJzAycXg=";
  };

  meta = {
    description = "💭👀precognition.nvim - Precognition uses virtual text and gutter signs to show available motions.";
    homepage = "https://github.com/tris203/precognition.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
