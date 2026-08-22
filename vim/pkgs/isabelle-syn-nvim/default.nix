# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "isabelle-syn.nvim";
  version = "0-unstable-2024-05-15";

  src = fetchFromGitHub {
    owner = "Treeniks";
    repo = "isabelle-syn.nvim";
    rev = "114b06dc34edf1707be7249b5a3815733e68d4c9";
    hash = "sha256-f04jyExUwos9w89IeKbRdRMtWIsQYe0McAUoijq7mCA=";
  };

  meta = {
    homepage = "https://github.com/Treeniks/isabelle-syn.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
