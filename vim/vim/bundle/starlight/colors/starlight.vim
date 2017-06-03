" Knoxville VIM Color Scheme
" Copyright (C) 2013 Robert Down
"
" This program is free software: you can redistribute it and/or modify
" it under the terms of the GNU General Public License as published by
" the Free Software Foundation, either version 3 of the License, or
" (at your option) any later version.
"
" This program is distributed in the hope that it will be useful,
" but WITHOUT ANY WARRANTY; without even the implied warranty of
" MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
" GNU General Public License for more details.
"
" You should have received a copy of the GNU General Public License
" along with this program.  If not, see <http://www.gnu.org/licenses/>.

set background=dark
highlight clear
if exists("syntax_on")
	syntax reset
endif
let g:colors_name = "starlight"

highlight Comment		ctermfg=6
highlight Constant		ctermfg=7
highlight Cursor		           ctermbg=7
"highlight CursorLine 	
highlight DiffAdd		ctermfg=2
highlight DiffChange	ctermfg=3
highlight DiffDelete	ctermfg=1
"highlight DiffText		
"highlight Error			
"highlight ErrorMsg		
highlight Identifier	ctermfg=4
highlight LineNr 		ctermfg=6
"highlight MatchParen	
"highlight MoreMsg		
highlight Normal 		ctermfg=7
"highlight Question		
highlight Special		ctermfg=5
highlight Statement		ctermfg=2
highlight Type			ctermfg=3
highlight StatusLine	ctermfg=6
highlight StatusLineNC	ctermfg=15
"highlight Title			
"highlight Todo 			
"highlight VertSplit		
"
highlight phpVarSelector ctermfg=62
"
highlight default link CursorIM Cursor
highlight default link Statement Normal
