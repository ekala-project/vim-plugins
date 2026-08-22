# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-dap-rego";
  version = "0-unstable-2025-06-18";

  src = fetchFromGitHub {
    owner = "rinx";
    repo = "nvim-dap-rego";
    rev = "bfeacc282fde211a517550fc4b4b7436a481554a";
    hash = "sha256-CrZ799BcpX+VtYgM+U/Vds5cbxlNv3rcGpWHhB77UY4=";
  };

  meta = {
    description = "An nvim-dap extension for debugging OPA/Rego using open-policy-agent/regal";
    homepage = "https://github.com/rinx/nvim-dap-rego";
    license = lib.licenses.unlicense;
    maintainers = [ ];
  };
}
