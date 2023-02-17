# VIM Fundamentals - Front End Masters

https://theprimeagen.github.io/vim-fundamentals/

## Content

### Introduction

- Introduction
- Why vim & Prerequisites
- Terminology
	- Buffer `:h buffer`
	- Window `:h window`
	- Tabs `:h tab`
	- Splits `:h split`

- Course Overview

### Opening ViM

- Opening vim & Editing Basics
- Basic Navigations
- Delete, Yank, Post & Visual Mode
- Insert Mode

Till here:

- h,j,k,l for basic movement.
- w,b for word hopping. Effectively the same as Option/Ctrl + arrow keys
- yy to "copy" a line, called Yank
- dd to delete, and yank, a line
- p and P to paste the contents of the implicit register below / above
-  Most of the ways to go into insert mode!
- i and a for which side of the cursor
- I and A for which side of the line
- o and O for belowe / above line
- zz - I snuck that one in...

### Customization

- Customizing vim View

	- `:set scrolloff=8` instead of `zz`
	- `:set nr`
	- `:set rnu`

- Customozing vim with vimrc
- Color Scheme
- File & Navigation - NetRW
	- `vim .`
	- `:Ex`	
	- `:Vex`
	- `CTRL + w + w/h/j/k/l`
