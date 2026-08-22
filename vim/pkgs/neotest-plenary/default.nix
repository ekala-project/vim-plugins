# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "neotest-plenary";
  version = "0-unstable-2024-09-15";

  src = fetchFromGitHub {
    owner = "nvim-neotest";
    repo = "neotest-plenary";
    rev = "3523adcf9ffaad1911960c5813b0136c1b63a2ec";
    hash = "sha256-NQGGq1HiBmu/4OhkvNruUWw+OmzS8MQ8LL9dWwaw2oo=";
  };

  meta = {
    homepage = "https://github.com/nvim-neotest/neotest-plenary";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
