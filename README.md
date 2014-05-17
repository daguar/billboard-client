# billboard-client

A simple client and CLI for [@mick](https://github.com/mick)'s ["billboard" wall screen app](https://github.com/mick/billboard/)

## Status

Formally, this is in "wicked early"-stage development - be warned!

It's at version 0.0.0 because everything is subject to change. Feel free to take a look, use it yourself, and leave feedback, but know things may well change tomorrow!

## Installation

- `git clone` the repo
- `cd` into the directory
- Run `gem build billboard_client.gemspec` to build the gem
- Run `gem install billboard_client-0.0.0.gem` to install the gem

## Usage

### Command Line Tool

To learn how to use the command line tool, you can simply run it without any options:

```shell
$~: billboard

Commands:
  billboard help [COMMAND]       # Describe available commands or one specific command
  billboard send [MEDIA_URL]     # Send a URL to the billboard
  billboard set [BILLBOARD_URL]  # Configure the billboard to use
  billboard videos [SUBCOMMAND]  # Various functionality related to videos
```

#### Configuring The Screen URL

To use the command line utility, you'll want to first set up the screen you'd like to send your messages to. You can do this with `billboard set`:

`billboard set http://localhost:3000/api/screens/all`

This sets the `BILLBOARD_URL` environment variable. If you want to set this for all sessions, add a `export BILLBOARD_URL=myurlgoeshere` line to your `~/.bashrc` or `~/.zshrc` file.

### Ruby Client Library

You can also use the Ruby client library in your own apps via `require billboard_client`.

## Copyright & License

Copyright Dave Guarino 2014

MIT License
