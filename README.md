# owoifier
Simple shell owoifier for unix-like operating systems!

## Installation
```git clone https://github.com/Franck-Nein/owoifier && cd owoifier && sudo ./owoifier --install```
Alternative(Install Gento)
```git clone https://github.com/Franck-Nein/owoifier && cd owoifier && sudo make install```

now the owoifier is in `/usr/bin` and can be executed from anywhere!

## macOS users
if you get the error `cp: /usr/bin/owoifier: Read-only file system`, you must disable system integrity protection for this to work on macos/os x.

you can do this by booting into recovery mode by holding ⌘+r after chime, opening a terminal and typing `csrutil disable`, then rebooting.

## Usage
Type `[Your command] | owoifier [OPTION]` to owoify the output!
Options:
 ```bash
-h, --help       Shows this output
-o, --owo        Default OwOifier behaviour
-l, --leet       L33T Speach
-p, --pirate     Pirate Speach
(Only tested on Ubuntu, but probably works for most people.)
--install        Copy executable to /usr/bin/
--uninstall      removes executable
```
## Uninstallation
idk why you'd EVER want to uninstall this, but you can if you want to.<br>
```sudo owoify --uninstall```<br>
If installed using alternative method<br>
```sudo make uninstall```

