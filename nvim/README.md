# Nvim Shortcuts

Enter -> ``<CR>``

| Mode Mapping | Command       | Description                     | Internal Command                                                                                                               |
| ------------ | ------------- | ------------------------------- | ------------------------------------------------------------------------------------------------------------------------------ |
| n            | ``<C-A>``     | Copy all document               | ``:%y+<CR>``                                                                                                                   |
| n            | ``<C-B>``     | scroll to top 36 lines          | ``<Cmd>lua require('neoscroll').scroll(-vim.api.nvim_win_get_height(0), true, 450)<CR>``                                       |
| n            | ``<C-F>``     | scroll to down 36 lines         | ``<Cmd>lua require('neoscroll').scroll(vim.api.nvim_win_get_height(0), true, 450)<CR>``                                        |
| n            | ``<C-U>``     | scroll to top 18 lines          | ``<Cmd>lua require('neoscroll').scroll(-vim.wo.scroll, true, 250)<CR>``                                                        |
| n            | ``<C-D>``     | scroll down 18 lines            | ``<Cmd>lua require('neoscroll').scroll(vim.wo.scroll, true, 250)<CR>``                                                         |
| n            | ``<C-Y>``     | scroll top without move cursor  | ``<Cmd>lua require('neoscroll').scroll(-0.10, false, 100)<CR>``                                                                |
| n            | ``<C-E>``     | scroll down without move cursor | ``<Cmd>lua require('neoscroll').scroll(0.10, false, 100)<CR>``                                                                 |
| x            | ``<C-B>``     | scroll to top 36 lines          | ``<Cmd>lua require('neoscroll').scroll(-vim.api.nvim_win_get_height(0), true, 450)<CR>``                                       |
| x            | ``<C-F>``     | scroll to down 36 lines         | ``<Cmd>lua require('neoscroll').scroll(vim.api.nvim_win_get_height(0), true, 450)<CR>``                                        |
| x            | ``<C-U>``     | scroll to top 18 lines          | ``<Cmd>lua require('neoscroll').scroll(-vim.wo.scroll, true, 250)<CR>``                                                        |
| x            | ``<C-D>``     | scroll down 18 lines            | ``<Cmd>lua require('neoscroll').scroll(vim.wo.scroll, true, 250)<CR>``                                                         |
| x            | ``<C-Y>``     | scroll top without move cursor  | ``<Cmd>lua require('neoscroll').scroll(-0.10, false, 100)<CR>``                                                                |
| x            | ``<C-E>``     | scroll down without move cursor | ``<Cmd>lua require('neoscroll').scroll(0.10, false, 100)<CR>``                                                                 |
| s            | ``<Tab>``     | Compleat text                   | ``v:lua.tab_complete()``                                                                                                       |
| n            | ``<Tab>``     | Next Buffer "Cycle"             | ``:BufferLineCycleNext<CR>``                                                                                                   |
| n            | ``<C-N>``     | open/close Tree explorer        | ``:NvimTreeToggle<CR>``                                                                                                        |
| n            | ``<C-S>``     | Save buffer                     | ``:w <CR>``                                                                                                                    |
| n            | ``<C-T>b``    | New buffer  in tab              | ``:tabnew<CR>``                                                                                                                |
| n            | ``<Esc>``     | remove highlight                | ``:noh<CR>``                                                                                                                   |
| n            | ``<Space>?``  | search commands                 | ``:<C-U>Cheatsheet<CR>``                                                                                                       |
| n            | ``<Space>9``  | go to buffer 9                  | ``:lua require"bufferline".go_to_buffer(9)<CR>``                                                                               |
| n            | ``<Space>8``  | go to buffer  8                 | ``:lua require"bufferline".go_to_buffer(8)<CR>``                                                                               |
| n            | ``<Space>7``  | go to buffer 7                  | ``:lua require"bufferline".go_to_buffer(7)<CR>``                                                                               |
| n            | ``<Space>6``  | go to buffer 6                  | ``:lua require"bufferline".go_to_buffer(6)<CR>``                                                                               |
| n            | ``<Space>5``  | go to buffer 5                  | ``:lua require"bufferline".go_to_buffer(5)<CR>``                                                                               |
| n            | ``<Space>4``  | go to buffer 4                  | ``:lua require"bufferline".go_to_buffer(4)<CR>``                                                                               |
| n            | ``<Space>3``  | go to buffer 3                  | ``:lua require"bufferline".go_to_buffer(3)<CR>``                                                                               |
| n            | ``<Space>2``  | go to buffer 2                  | ``:lua require"bufferline".go_to_buffer(2)<CR>``                                                                               |
| n            | ``<Space>1``  | go to buffer 1                  | ``:lua require"bufferline".go_to_buffer(1)<CR>``                                                                               |
| n            | ``<Space>gb`` | open git  blame                 | ``:Git blame<CR>``                                                                                                             |
| n            | ``<Space>gl`` | no                              | ``:diffget //3<CR>``                                                                                                           |
| n            | ``<Space>gh`` | no                              | ``:diffget //2<CR>``                                                                                                           |
| n            | ``<Space>gs`` | open git info                   | ``:Git<CR>``                                                                                                                   |
| n            | ``<Space>zf`` | focus view                      | ``:TZFocus<CR>``                                                                                                               |
| n            | ``<Space>zm`` | minimalist view                 | ``:TZMinimalist<CR>``                                                                                                          |
| n            | ``<Space>zz`` | view without bar bottom         | ``:TZAtaraxis<CR>``                                                                                                            |
| n            | ``<Space>fp`` | no                              | ``:Telescope media_files <CR>``                                                                                                |
| v            | ``<Space>/``  | Comment lines toggle            | ``:CommentToggle<CR>``                                                                                                         |
| n            | ``<Space>/``  | Comment line toggle             | ``:CommentToggle<CR>``                                                                                                         |
| n            | ``<Space>s``  | session save                    | ``:SessionSave<CR>``                                                                                                           |
| n            | ``<Space>l``  | session  load                   | ``:SessionLoad<CR>``                                                                                                           |
| n            | ``<Space>bm`` | Open Marks                      | ``:DashboardJumpMarks<CR>``                                                                                                    |
| n            | ``<Space>fn`` | new file                        | ``:DashboardNewFile<CR>``                                                                                                      |
| n            | ``<Space>db`` | Open Dashboard                  | ``:Dashboard<CR>``                                                                                                             |
| n            | ``<Space>fm`` | Format document                 | ``:Neoformat<CR>``                                                                                                             |
| n            | ``<Space>uk`` | search command                  | ``:lua require('cheatsheet').show_cheatsheet_telescope{bundled_cheatsheets = false, bundled_plugin_cheatsheets = false }<CR>`` |
| n            | ``<Space>dk`` | search command                  | ``:lua require('cheatsheet').show_cheatsheet_telescope()<CR>``                                                                 |
| n            | ``<Space>th`` | set theme nvim                  | ``:Telescope themes<CR>``                                                                                                      |
| n            | ``<Space>fo`` | open menu of old files open     | ``:Telescope oldfiles<CR>``                                                                                                    |
| n            | ``<Space>fh`` | help  tags telescope            | ``:Telescope help_tags<CR>``                                                                                                   |
| n            | ``<Space>fb`` | Telescope buffers               | ``:Telescope buffers<CR>``                                                                                                     |
| n            | ``<Space>ff`` | Find files                      | ``:Telescope find_files <CR>``                                                                                                 |
| n            | ``<Space>cm`` | Git commits                     | ``:Telescope git_commits <CR>``                                                                                                |
| n            | ``<Space>gt`` | git status                      | ``:Telescope git_status <CR>``                                                                                                 |
| n            | ``<Space>fw`` | no                              | ``:Telescope live_grep<CR>``                                                                                                   |
| n            | ``<Space>uu`` | update Chad                     | ``:NvChadUpdate<CR>``                                                                                                          |
| n            | ``<Space>h``  | Terminal in horizontal          | ``:execute 15 .. 'new +terminal' \| let b:term_type = 'hori' \| startinsert <CR>``                                             |
| n            | ``<Space>v``  | Terminal in vertical            | ``:execute 'vnew +terminal'  \| let b:term_type = 'vert' \| startinsert <CR>``                                                 |
| n            | ``<Space>w``  | Terminal in new tab             | ``:execute 'terminal' \| let b:term_type = 'wind' \| startinsert <CR>``                                                        |
| n            | ``<Space>W``  | no                              | ``:Telescope terms <CR>``                                                                                                      |
| n            | ``<Space>n``  | hidden line number              | ``:set nu!<CR>``                                                                                                               |
| n            | ``T``         | new buffer                      | ``:enew<CR>``                                                                                                                  |
| n            | ``X``         | close buffer                    | ``:lua require('utils').close_buffer() <CR>``                                                                                  |
|              | ``j``         | down                            | ``v:count ? "j" : "gj"``                                                                                                       |
|              | ``k``         | up                              | ``v:count ? "k" : "gk"``                                                                                                       |
| v            | ``p``         | paste                           | ``"_dP``                                                                                                                       |
| x            | ``zt``        | scroll to top                   | ``<Cmd>lua require('neoscroll').zt(250)<CR>``                                                                                  |
| n            | ``zt``        | scroll to top                   | ``<Cmd>lua require('neoscroll').zt(250)<CR>``                                                                                  |
| x            | ``zb``        | scroll to  down                 | ``<Cmd>lua require('neoscroll').zb(250)<CR>``                                                                                  |
| n            | ``zb``        | scroll to down                  | ``<Cmd>lua require('neoscroll').zb(250)<CR>``                                                                                  |
| n            | ``zz``        | scroll to center                | ``<Cmd>lua require('neoscroll').zz(250)<CR>``                                                                                  |
| x            | ``zz``        | scroll to center                | ``<Cmd>lua require('neoscroll').zz(250)<CR>``                                                                                  |
```html
n  <2-LeftMouse>   <Plug>(matchup-double-click)
n  <Plug>(matchup-reload) * :<C-U>MatchupReload<CR>
n  <Plug>(matchup-double-click) * :<C-U>call matchup#text_obj#double_click()<CR>
o  <Plug>(matchup-a%) * :<C-U>call matchup#text_obj#delimited(0, 0, 'delim_all')<CR>
o  <Plug>(matchup-i%) * :<C-U>call matchup#text_obj#delimited(1, 0, 'delim_all')<CR>
x  <Plug>(matchup-a%) * :<C-U>call matchup#text_obj#delimited(0, 1, 'delim_all')<CR>
x  <Plug>(matchup-i%) * :<C-U>call matchup#text_obj#delimited(1, 1, 'delim_all')<CR>
o  <Plug>(matchup-z%) * :<C-U>call matchup#motion#op('z%')<CR>
x  <Plug>(matchup-z%)   <SNR>60_(matchup-z%)
x  <SNR>60_(matchup-z%) * :<C-U>call matchup#motion#jump_inside(1)<CR>
n  <Plug>(matchup-z%) * :<C-U>call matchup#motion#jump_inside(0)<CR>
o  <Plug>(matchup-[%) * :<C-U>call matchup#motion#op('[%')<CR>
o  <Plug>(matchup-]%) * :<C-U>call matchup#motion#op(']%')<CR>
x  <Plug>(matchup-[%)   <SNR>60_(matchup-[%)
x  <Plug>(matchup-]%)   <SNR>60_(matchup-]%)
x  <SNR>60_(matchup-[%) * :<C-U>call matchup#motion#find_unmatched(1, 0)<CR>
x  <SNR>60_(matchup-]%) * :<C-U>call matchup#motion#find_unmatched(1, 1)<CR>
n  <Plug>(matchup-[%) * :<C-U>call matchup#motion#find_unmatched(0, 0)<CR>
n  <Plug>(matchup-]%) * :<C-U>call matchup#motion#find_unmatched(0, 1)<CR>
o  <Plug>(matchup-g%) * :<C-U>call matchup#motion#op('g%')<CR>
x  <Plug>(matchup-g%)   <SNR>60_(matchup-g%)
x  <SNR>60_(matchup-g%) * :<C-U>call matchup#motion#find_matching_pair(1, 0)<CR>
o  <Plug>(matchup-%) * :<C-U>call matchup#motion#op('%')<CR>
x  <Plug>(matchup-%)   <SNR>60_(matchup-%)
x  <SNR>60_(matchup-%) * :<C-U>call matchup#motion#find_matching_pair(1, 1)<CR>
n  <Plug>(matchup-g%) * :<C-U>call matchup#motion#find_matching_pair(0, 0)<CR>
nn  <Plug>(matchup-%) * :<C-U>call matchup#motion#find_matching_pair(0, 1)<CR>
n  <SNR>60_(wise) * empty(g:v_motion_force) ? 'v' : g:v_motion_force
n  <Plug>(matchup-hi-surround) * :<C-U>call matchup#matchparen#highlight_surrounding()<CR>
n  <Plug>PlenaryTestFile * :lua require('plenary.test_harness').test_directory(vim.fn.expand("%:p"))<CR>
n  <S-Tab>     * :BufferLineCyclePrev<CR>
n  <Plug>(fzf-normal) * <Nop>
n  <Plug>(fzf-insert) * i
   <Up>        * v:count ? "k" : "gk"
   <Down>      * v:count ? "j" : "gj"  <Plug>(matchup-%) * :<C-U>call matchup#motion#find_matching_pair(0, 1)<CR>
n  <SNR>60_(wise) * empty(g:v_motion_force) ? 'v' : g:v_motion_force
n  <Plug>(matchup-hi-surround) * :<C-U>call matchup#matchparen#highlight_surrounding()<CR>
n  <Plug>PlenaryTestFile * :lua require('plenary.test_harness').test_directory(vim.fn.expand("%:p"))<CR>
n  <S-Tab>     * :BufferLineCyclePrev<CR>
n  <Plug>(fzf-normal) * <Nop>
n  <Plug>(fzf-insert) * i
   <Up>        * v:count ? "k" : "gk"
   <Down>      * v:count ? "j" : "gj"
```