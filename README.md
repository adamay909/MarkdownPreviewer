# Markdown Previewer For Local Files

The title says what this does. It's designed as a PWA that can run entirely offline.

My main motivation for this is that I like editing using vim and I need a simple markdown previewer. I also sometimes need to be able to copy the document as rich text so I can paste it into editors that don't understand markdown. For that purpose, there are buttons at the top so that you can copy the whole thing to the clipboard as: formatted text, html, markdown.

## VIM integration

If you install this app to your desktop, you can integrate this with vim so that you can call it from inside vim to preview a markdown document. There is a markdown.vim in this repo which is a filetype plugin that you need to place in the appropriate place. It assumes that you have a little script that opens the app. I have also have an example script for Linux in the repo. Use your favorite AI assistant to figure out the further details of how to use them, or how to modify them for your OS. 

## Installation

Serve it from an https capable server. It can be on your local machine. But notice that you have to have internet access for first-run because a couple of third party libraries are needed: marked (for parsing) and DOMPurify (for sanitizing html). Once they are downloaded, they will be served from cache so you can be offline.

This uses the file system access API which means you need a Chromium based browser like Chromium, Brave, Chrome, Edge for full functionality. It is possible to drag and drop a markdown file into the previewer and that should work on Firefox or Safari.


  

 
