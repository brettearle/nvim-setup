- List of the custom key maps
  LEADER = <space>

--Snippets
<c-k> jumps to next node in a snippet
<c-j> jumps to previous node in snippet
<c-l> swaps choice of snippet if multiple
<leader><leader>s resources snippets

--enter telescope file browser
<leader>z

--ToggleTerm
<``> opens terminal popup

--cmp window moving
<c-n> next item
<c-p> prev item
<CR> use current selection
<ESC> close window with no action

--better half page jumps
<C-d> <C-u>

--Comment
NORMAL mode
`gcc` - Toggles the current line using linewise comment
`gbc` - Toggles the current line using blockwise comment
`[count]gcc` - Toggles the number of line given as a prefix-count using linewise
`[count]gbc` - Toggles the number of line given as a prefix-count using blockwise
`gc[count]{motion}` - (Op-pending) Toggles the region using linewise comment
`gb[count]{motion}` - (Op-pending) Toggles the region using blockwise comment
VISUAL mode
`gc` - Toggles the region using linewise comment
`gb` - Toggles the region using blockwise comment
