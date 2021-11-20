# owoifier
a simple shell owoifier for unix-like operating systems!

## Installation
```git clone https://github.com/Franck-Nein/owoifier && cd owoifier && sudo ./owoifier --install```

now the owoifier is in `/usr/bin` and can be executed from anywhere!

## macOS users
if you get the error `cp: /usr/bin/owoifier: Read-only file system`, you must disable system integrity protection for this to work on macos/os x.

you can do this by booting into recovery mode by holding ⌘+r after chime, opening a terminal and typing `csrutil disable`, then rebooting.

## Usage
Type `[Your command] | owoifier [OPTION]` to owoify the output!
Options:

`-h, --help       Shows this output`<br>
`-o, --owo        Default OwOifier behaviour`<br>
`-l, --leet       L33T Speach`<br>
`-p, --pirate     Pirate Speach`<br>
`(Only tested on Ubuntu, but probably works for most people.)`<br>
`--install        Copy executable to /usr/bin/"`<br>
`--uninstall      removes executable"`<br>

## Uninstallation
idk why you'd EVER want to uninstall this, but you can if you want to.<br>
```sudo owoify --uninstall```
