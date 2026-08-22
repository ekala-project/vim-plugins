# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-gdb";
  version = "0-unstable-2026-06-15";

  src = fetchFromGitHub {
    owner = "sakhnik";
    repo = "nvim-gdb";
    rev = "67abac716b626ece57f3a7c72121542f0b3edfe9";
    hash = "sha256-6MnwKYvOL3b0hKOnLTvdRYrZkZBYt4XAK2jlFw+DfTM=";
  };

  meta = {
    description = "Neovim thin wrapper for GDB, LLDB, PDB/PDB++ and BashDB";
    homepage = "https://github.com/sakhnik/nvim-gdb";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
