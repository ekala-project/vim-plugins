# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "spring-boot.nvim";
  version = "0-unstable-2026-03-29";

  src = fetchFromGitHub {
    owner = "JavaHello";
    repo = "spring-boot.nvim";
    rev = "98c6ff1dcdda943d341bba3c00ae9d190a2e5f7d";
    hash = "sha256-JkOWlqyVLcwW7hxOGj5jb8BpUge3bUHbSV0o5qOYW1c=";
  };

  meta = {
    description = "Neovim + Spring Boot LS";
    homepage = "https://github.com/JavaHello/spring-boot.nvim";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
