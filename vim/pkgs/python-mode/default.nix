# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchgit,
  lib,
}:

buildVimPlugin {
  pname = "python-mode";
  version = "2-support";

  src = fetchgit {
    url = "https://github.com/python-mode/python-mode";
    rev = "7fbf9eb0a18c093f841a1e5afe2f57a6df2e6337";
    hash = "sha256-k3K7nOvjVMhRRs3z3EDjQGrCslANsWTsKQLgT9aF2C8=";
    fetchSubmodules = true;
  };

  meta = {
    description = "Vim python-mode. PyLint, Rope, Pydoc, breakpoints from box.";
    homepage = "https://github.com/python-mode/python-mode";
    license = lib.licenses.lgpl3Only;
    maintainers = [ ];
  };
}
