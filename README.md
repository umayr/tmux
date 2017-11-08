## `tmux`
> minimal tmux configuration

I'd recommend you to never copy/paste or blindly use someone else's configuration, tmux is a powerful tool and configuring it yourself would be more appropriate way to learn it. This repository contains my personal configuration that I drafted with my limited experience with tmux. 

### Installation
```bash
   $ bash <(curl -s https://raw.githubusercontent.com/umayr/tmux/master/init.sh)
```

### Key Bindings

Tmux's native prefix is a bit harsh on fingers, so `Ctrl + a` is being used as a prefix, without unbinding default.

| binding | action |
|---------|--------|
| `<prefix> + -` | create a new horizontal pane |
| `<prefix> + \|` | create a new vertical pane |
| `<prefix> + c` | create a new window |
| `<prefix> + x` | close current pane/window |
| `<prefix> + q` | show pane numbers |
| `<prefix> + r` | reload tmux configuration |
| `<prefix> + >` | swap current window with right |
| `<prefix> + <` | swap current window with left |
| `<prefix> + ]` | switch to right window |
| `<prefix> + [` | switch to left window |
| `<prefix> + h` | switch to left pane |
| `<prefix> + j` | switch to down pane |
| `<prefix> + k` | switch to up pane |
| `<prefix> + l` | switch to right pane |
| `Meta + h` | switch to left pane |
| `Meta + j` | switch to down pane |
| `Meta + k` | switch to up pane |
| `Meta + l` | switch to right pane |
| `<prefix> + <n>` | switch to nth window (indexes start with 1 instead of default 0) |

### Screenshot

![screenshot](https://github.com/umayr/tmux/raw/master/screenshot.png)
