{ pkgs }: {
	deps = [
		pkgs.flex
  pkgs.clang_12
		pkgs.ccls
		pkgs.gdb
		pkgs.gnumake
	];
}