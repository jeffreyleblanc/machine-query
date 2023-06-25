# Machine Query

The goal of machine query is to gather common commands run on linux machines to understand their state.

## Motivation

If you work in "devops" at all, every day you are on multiple machines running all kinds of commands to figure out "what is going on".

Even if you have a great set of documentation or cheatsheets of relevant commands, *I* still feel I'm slower than I'd like solving problems. A great example for me is using `openssl s_client` to help debug certificate issues. I do it frequently and its always a bit cumbersome to find my documentation page, copy the right command, edit it to the situation, etc.

My hope is that by gathering this kind of information into a single interface, it makes that process of figuring out "what is going on", much faster and supplies a place to add new tools.


## Plan

My plan is to write this tool as follows:

* A pure python3 wrapper command
* Info gathering bash script chunks
* Support for using the tool
    * locally
    * over ssh to a remote machine

