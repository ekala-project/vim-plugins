# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-opencl";
  version = "1.1";

  src = fetchFromGitHub {
    owner = "petRUShka";
    repo = "vim-opencl";
    tag = "1.1";
    hash = "sha256-aRZMRIA1/Kl0PMfqOKQVRjBOzGpAVoZOn6MhmEZF1fo=";
  };

  meta = {
    description = "Vim plugin for syntax checking and highliting for OpenCL files";
    homepage = "https://github.com/petRUShka/vim-opencl";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
