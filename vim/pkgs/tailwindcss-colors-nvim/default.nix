# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "tailwindcss-colors.nvim";
  version = "0-unstable-2021-12-24";

  src = fetchFromGitHub {
    owner = "themaxmarchuk";
    repo = "tailwindcss-colors.nvim";
    rev = "ccb5be2f84673c1a0ef90a0c0a76733e85e5265b";
    hash = "sha256-2eUr4rB8gpax0xJ8U4O2O93UXUxF+HZV6Co8LwPZ3JE=";
  };

  meta = {
    description = "Highlights Tailwind CSS class names when @tailwindcss/language-server is connected";
    homepage = "https://github.com/themaxmarchuk/tailwindcss-colors.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
