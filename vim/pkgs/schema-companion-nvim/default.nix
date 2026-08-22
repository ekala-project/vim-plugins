# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "schema-companion.nvim";
  version = "0-unstable-2026-05-19";

  src = fetchFromGitHub {
    owner = "cenk1cenk2";
    repo = "schema-companion.nvim";
    rev = "b55ca0d99036950b71344d179af0499d8cfa7719";
    hash = "sha256-PvG+rnKz4tDz4E7CEN4k+sgx+mnKdSlbSLD0lbZb7WE=";
  };

  meta = {
    description = "yaml-companion.nvim reloaded with custom matchers, Kubernetes and Kubernetes CRD definitions.";
    homepage = "https://github.com/cenk1cenk2/schema-companion.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
