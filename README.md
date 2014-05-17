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

### CLI Utility

To use the command line utility, first set the `BILLBOARD_URL` environment variable to the screen you'd like to send your messages to, for example:

`export BILLBOARD_URL=http://localhost:3000/api/screens/all`

Now, you can easily send stuff there by simply running `billboard` with a (full) URL, for example:

`billboard https://www.youtube.com/watch?v=MYtjpIwamos`

### Ruby Client Library

You can also use the Ruby client library in your own apps via `require billboard_client`.

## Copyright & License

Copyright Dave Guarino 2014

MIT License
