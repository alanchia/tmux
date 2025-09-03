# tmux

The main purpose of the repo is to capture my tmux.conf that would be distributed to other machines

```bash
cat tmux.conf > ~/.tmux.conf
```

# Troubleshooting fancygit issues 

If I want to launch a branch new tmux server that speaks UTF-8, run the following command 

The switch -u new is important for this to work
```bash 
tmux -u new -s new-session
```

# Enable ssh agent forwarding 

Add the following to ~/.bashrc

```bash
eval "$(tmux show-environment -s)"
```
