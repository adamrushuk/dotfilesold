# Dotfiles
These are my personal Linux dotfiles, I use Zsh + Oh My Zsh and Powerlevel10k.  
These can be used on any "fresh" Linux system, or with Devcontainers / Codespaces

This shell configuration is unlikely to be to everyone's tastes 😁

![image](https://user-images.githubusercontent.com/14982936/81501314-a9084b00-92cf-11ea-8ee0-40dfa48de888.png)

![image](https://user-images.githubusercontent.com/14982936/81501320-ae659580-92cf-11ea-8236-caa4fcc10b8d.png)


## Index
- `bin/` – My personal bash scripts, helpers and other things. This is symlinked to `~/bin/`
- `.aliases.rc` – All aliases go here (used with Bash and Zsh)
- `.banner.rc` – Logon banner message (used with Bash and Zsh)
- `.bashprompt.rc` – Bash prompt, like a poor mans p10k for Bash
- `.bashrc` – Bash setup/startup script
- `.env.rc` – Environmental vars and PATH settings, symlinked to ~/.bashenv & ~/.zshrc
- `.gitconfig` – My personal git config
- `.p10k.zsh` – Customized Powerlevel10k prompt settings
- `.profile` – Untouched but synced just in case
- `.zshrc` – Zsh setup/startup script, enables Oh My Zsh and Powerlevel10k
- `backup.sh` – Git add, commit and push to GitHub
- `install-zsh.sh` – Installs Zsh, and changes shell needs sudo
- `install.sh` – Main install script

## Usage
Clone into `~/.dotfiles`
```bash
git clone https://github.com/benc-uk/dotfiles.git ~/.dotfiles
```

Run install
```bash
cd ~
./.dotfiles/install.sh
```
