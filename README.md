# 💤 anarsoul's LazyVim config

Based on a starter template for [LazyVim](https://github.com/LazyVim/LazyVim).

If you use nix and see following error:

```
Error executing lua Failed to load parser: uv_dlopen: libstdc++.so.6
```

Do: `:TSUninstall all` from nvim, then `nix-enter`, `nix-shell -p gcc` and finally `:TSInstall all`
