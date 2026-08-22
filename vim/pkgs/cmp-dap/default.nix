# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "cmp-dap";
  version = "0-unstable-2023-12-10";

  src = fetchFromGitHub {
    owner = "rcarriga";
    repo = "cmp-dap";
    rev = "ea92773e84c0ad3288c3bc5e452ac91559669087";
    hash = "sha256-wi9L4RcnJWUzTkC4u8vSTacrMxg4ftm/K7pkuwLEQ3U=";
  };

  meta = {
    description = "nvim-cmp source for nvim-dap REPL and nvim-dap-ui buffers";
    homepage = "https://github.com/rcarriga/cmp-dap";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
