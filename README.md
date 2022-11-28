# VIM

## General Information

Vim has three modes:
- Normal mode
- Insert mode (i)
	i/I/a/A/o/O

- Visual mode (V)

## Learning resources

### Vimtutor

### Distro Tube

### Ben Awad - Vim Tutorial

https://www.youtube.com/watch?v=IiwGbcd8S7I

### ThePrimeagen
- Vim As Your Editor - Introduction (28.10.22)

## Commands

###  Move

- hjkl - move left up down right

- w: move to the beginning of the next word
- W: move to the next letter after a space [W-will-skip-all-this-block-at.once,but(w)will,not]
- b: move to the beginning of the previous word
- B: same like W, but backwards
- e: move to the end of the next word
- E: same like W, and B, but for e

- $: move to the end of the line
- 0: move to the beginning of the line

- :<number>: [column followed by a number] go to that specific line

- t + sign: go to the space before the next occurency of the sign
- T: like t but backwards
- f + sign: go to the next occurrency of a sign
- F: like f but backwards

- ;: semi-colon: to move to the next occurence of a t selection
- % on a parentheses or a brace move to the other one
- dd - delete a line
- D: delete the rest of the line
- d$: delete till to the end of the line
- u: undo
- U: undo for the whole line
- C-r: something with undo but I didn't get it
- G: to the bottom of the document
- gg: to the top of the document
- {} : skip block of codes NEW
- C-o: cursor back to the last position
- . : just repeat your last command

### Copy/Yank, Cut and Paste

- yy: copy or yank the current line
- 3yy - yank the next three lines
- y$ - yank everything from the cursor to the end of the line
- y^ - yank everything from the cursor to the start of the line - ^ [caret] is over the 6
- yw - yank to the start of the next world
- yiw - yankt the current word
- y% - yank to the matching character: it works mostly with brackets
 
- p: paste below
- P: paste above
- *: move to the next instance of the word you are on
- ~: swap the case

*** Interesting combinations:

- ^: goes to the first word in the line: this is useful if the line starts with tabs
- 0w: is the same like ^
dt<>: delete everything till to the first occurences of that key

*** Awad's favourites
- .: repeat last command

** HOW TO
How to:
- add an empty line below
- add a line below and start insert mode: o
- add an empty line above
- add an empty line above and start insert mode: O
- syntax highlighting for md, js, c

Test lines
	Test
		Test test




j









