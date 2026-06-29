{
  inputs.nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";

  outputs = { self, nixpkgs }: {
    legacyPackages.aarch64-linux = nixpkgs.legacyPackages.aarch64-linux;
    packages.aarch64-linux.hello = nixpkgs.legacyPackages.aarch64-linux.hello;
  };
}