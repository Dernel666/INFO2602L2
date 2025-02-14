{ pkgs }: {
  deps = [
    pkgs.python312Packages.gunicorn
    pkgs.gnuk
    pkgs.click
  ];
}