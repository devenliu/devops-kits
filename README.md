# DevOps Kits
Just some DevOps utility scripts that I made for my own use.
If anyone else finds them useful and even give them a star, I'd be over the moon!

# Usage

The Github file URL format:

```
https://raw.githubusercontent.com/<user>/<repository>/<branch>/<file-path>
```

In order to execute a script directly with a single command, 
we usually need to download the script, 
then set permissions on the script, 
and finally execute it.

For example, the shell script for installing Nginx in Linux:

```sh
wget https://raw.githubusercontent.com/<user>/<repository>/<branch>/<path>/<script-filename>.sh \
&& chmod +x <script-filename>.sh \
&& ./<script-filename>.sh
```

1) Download.
2) Grant
3) Execute.

Replace the placeholder in the URL with your actual information when you actually use it.

*Tips: The `\` symbol at the end of a line allows you to write a command on multiple lines, increasing readability.*
