# dotfiles

my dotfiles, shells, scripts, aliases and etc.

### fish

installation:

```bash
curl -o .config/fish/config.fish https://raw.githubusercontent.com/dest4590/dotfiles/refs/heads/main/config.fish
```

this is how it look:

<img width="289" height="96" alt="image" src="https://github.com/user-attachments/assets/2c3905a3-3922-462f-9de7-99a142e7e2a4" />

contains this aliases:

- `re` - `docker compose up -d --build` (re means restart)
- `pl` - `git pull` (pl means pull)
- `plre` - `git pull && docker compose up -d --build` (plre means git pull + docker restart)
- `lo` - `docker compose logs -f` (lo means docker logs)
- `plrelo` - `git pull && docker compose up -d --build && docker compose logs -f` (plrelo mix of commands above)

also it automatically disables greeting message and pwd limit
