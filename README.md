# i3-desamber
desamber calendar for i3wm's status bar 

@joshavanier [implemented](https://github.com/joshavanier/clock) Devine Lu Linvega's Neralie clock in bash; I figured I would do the same for their Desamber date format (read more about Neralie and Desamber [here](https://wiki.xxiivv.com/#time)).

'desamber' is a bash script that just returns the current date; to make i3's bar show it, add it to your path, then edit i3's config file so that it reads:

```
bar {
        status_command ./i3status.sh
        ...
}
```

