call duzzle#add_puzzle('_', {
  \ 'name' : 'first room',
  \ 'enable_keys' : 'hjkl',
  \ 'room' : [
  \   '|--------|',
  \   '|s       |',
  \   '|        |',
  \   '|        |',
  \   '|       g|',
  \   '|--------|',
  \ ],
  \ })

call duzzle#add_puzzle('_', {
  \ 'name' : 'second room',
  \ 'enable_keys' : 'hjkl',
  \ 'room' : [
  \   '|--------|',
  \   '|s       |',
  \   '|------  |',
  \   '|        |',
  \   '|  ------|',
  \   '|       g|',
  \   '|--------|',
  \ ],
  \ })

call duzzle#add_puzzle('_', {
  \ 'name' : 'third room',
  \ 'enable_keys' : 'hjkl',
  \ 'room' : [
  \   '|--------|',
  \   '|s       |',
  \   '|        |',
  \   '|--------|',
  \   '|        |',
  \   '|       g|',
  \   '|--------|',
  \ ],
  \ })

"count
call duzzle#add_puzzle('_', {
  \ 'name' : 'fourth room',
  \ 'enable_keys' : 'hjkl',
  \ 'room' : [
  \   '|--------|--------|',
  \   '|s       |        |',
  \   '|        |        |',
  \   '|--------|--------|',
  \   '|        |        |',
  \   '|        |       g|',
  \   '|--------|--------|',
  \ ],
  \ })

"count
call duzzle#add_puzzle('_', {
  \ 'name' : 'fifth room',
  \ 'enable_keys' : 'hjkl',
  \ 'room' : [
  \   '|--------|--------|--------|',
  \   '|s       |--------|        |',
  \   '|        |--------|        |',
  \   '|--------|--------|--------|',
  \   '|--------|        |        |',
  \   '|--------|       g|        |',
  \   '|--------|--------|--------|',
  \ ],
  \ })

call duzzle#add_puzzle('_', {
  \ 'name' : 'sixth room',
  \ 'enable_keys' : 'jkw',
  \ 'room' : [
  \   '|--------|',
  \   '|s       |',
  \   '|        |',
  \   '|        |',
  \   '|       g|',
  \   '|--------|',
  \ ],
  \ })

call duzzle#add_puzzle('_', {
  \ 'name' : 'seventh room',
  \ 'enable_keys' : 'jkwb',
  \ 'disable_key_count' : 1,
  \ 'room' : [
  \   '|--------|',
  \   '|s      p|',
  \   '|------  |',
  \   '|p       |',
  \   '|  ------|',
  \   '|       g|',
  \   '|--------|',
  \ ],
  \ })

call duzzle#add_puzzle('_', {
  \ 'name' : 'eighth room',
  \ 'enable_keys' : ['j','k','w','b','e','ge'],
  \ 'disable_key_count' : 1,
  \ 'room' : [
  \   '|--------|',
  \   '|s     pp|',
  \   '|------- |',
  \   '|pp      |',
  \   '|- ------|',
  \   '|       g|',
  \   '|--------|',
  \ ],
  \ })

call duzzle#add_puzzle('_', {
  \ 'name' : 'ninth room',
  \ 'enable_keys' : 'jkfF',
  \ 'disable_key_count' : 1,
  \ 'room' : [
  \   '|--------|',
  \   '|s      p|',
  \   '|------- |',
  \   '|p       |',
  \   '| -------|',
  \   '|       g|',
  \   '|--------|',
  \ ],
  \ })

call duzzle#add_puzzle('_', {
  \ 'name' : 'tenth room',
  \ 'enable_keys' : 'jkfFtT',
  \ 'disable_key_count' : 1,
  \ 'room' : [
  \   '|--------|',
  \   '|s      p|',
  \   '|------ -|',
  \   '|p       |',
  \   '|- ------|',
  \   '|       g|',
  \   '|--------|',
  \ ],
  \ })

call duzzle#add_puzzle('_', {
  \ 'name' : 'eleventh room',
  \ 'enable_keys' : 'jkfF;',
  \ 'disable_key_count' : 1,
  \ 'room' : [
  \   '|----------------|',
  \   '|s     p  p  p  p|',
  \   '|--------------- |',
  \   '|p  p  p  p      |',
  \   '| ---------------|',
  \   '|      p  p  p  g|',
  \   '|----------------|',
  \ ],
  \ })

call duzzle#add_puzzle('_', {
  \ 'name' : 'twelfth room',
  \ 'enable_keys' : 'jkf;,',
  \ 'disable_key_count' : 1,
  \ 'room' : [
  \   '|----------------|',
  \   '|s     p  p  p  p|',
  \   '|--------------- |---|',
  \   '|p  p  p  p        p |',
  \   '| ---------------|---|',
  \   '|      p  p  p  g|',
  \   '|----------------|',
  \ ],
  \ })

call duzzle#add_puzzle('_', {
  \ 'name' : 'thirteenth room',
  \ 'enable_keys' : 'jkfFtT',
  \ 'room' : [
  \   '|--------|            |--------|',
  \   '|s       |            |       p|',
  \   '|--------|            |------- |',
  \   '                      |p       |',
  \   '             |--------|- ------|',
  \   '             |g       |        |',
  \   '             |--------|--------|',
  \ ],
  \ })

call duzzle#add_puzzle('_', {
  \ 'name' : 'fourteenth room',
  \ 'enable_keys' : ['j','k','w','b','e','ge'],
  \ 'room' : [
  \   '|--------|            |--------|',
  \   '|s       |            |      pp|',
  \   '|--------|            |------ -|',
  \   '                      |pp      |',
  \   '             |--------| -------|',
  \   '             |g       |        |',
  \   '             |--------|--------|',
  \ ],
  \ })

call duzzle#add_puzzle('_', {
  \ 'name' : 'fifteenth room',
  \ 'enable_keys' : 'jk^$',
  \ 'disable_key_count' : 1,
  \ 'room' : [
  \   '#|--------|',
  \   '#|s       |',
  \   '#|--------|',
  \   '#',
  \   '##########g',
  \ ],
  \ })

call duzzle#add_puzzle('_', {
  \ 'name' : 'sixteenth room',
  \ 'enable_keys' : ['j','k','^','0','$','g_'],
  \ 'disable_key_count' : 1,
  \ 'room' : [
  \   '|---------|',
  \   ' |s       |',
  \   ' |--------|',
  \   ' |',
  \   ' |-----------|',
  \   '          g   ',
  \   '-------------|',
  \ ],
  \ })

call duzzle#add_puzzle('_', {
  \ 'name' : 'seventeenth room',
  \ 'enable_keys' : ['j','k','^','0','$','g_'],
  \ 'room' : [
  \   '|---------| ',
  \   ' |s       | ',
  \   ' |--------| ',
  \   ' |',
  \   '----------|g',
  \ ],
  \ })

call duzzle#add_puzzle('_', {
  \ 'name' : 'eighteenth room',
  \ 'enable_keys' : 'jkfF}{',
  \ 'room' : [
  \   '|--------|            |--------|',
  \   '|s       |            |        |',
  \   '|--------|            |--------|',
  \   '',
  \   '|--------|            |--------|',
  \   '|        |            |       p|',
  \   '|--------|            |--------|',
  \   '',
  \   '  -------|            |--------|',
  \   '  |      |            |       p|',
  \   '|--------|            |--------|',
  \   '',
  \   '             |--------|--------|',
  \   '             |g       |        |',
  \   '             |--------|--------|',
  \ ],
  \ })

call duzzle#add_puzzle('_', {
  \ 'name' : 'nineteenth room',
  \ 'enable_keys' : 'jkfF}{',
  \ 'room' : [
  \   '|--------|            |--------|',
  \   '  |      |            |       p|',
  \   '  -------|            |--------|',
  \   '',
  \   '|--------|            |--------|',
  \   '|        |            |        |',
  \   '|--------|            |--------|',
  \   '',
  \   '|--------|            |--------|',
  \   '|s       |            |        |',
  \   '|--------|            |--------|',
  \   '',
  \   '             |--------|--------|',
  \   '             |g       |       p|',
  \   '             |--------|--------|',
  \ ],
  \ })

call duzzle#add_puzzle('_', {
  \ 'name' : 'twentieth room',
  \ 'enable_keys' : '/',
  \ 'room' : [
  \   '|--------|            |--------|',
  \   '|s       |            |       g|',
  \   '|--------|            |--------|',
  \ ],
  \ })

call duzzle#add_puzzle('_', {
  \ 'name' : 'twenty first room',
  \ 'enable_keys' : '?',
  \ 'room' : [
  \   '|--------|            |--------|',
  \   '|g       |            |       s|',
  \   '|--------|            |--------|',
  \ ],
  \ })

call duzzle#add_puzzle('_', {
  \ 'name' : 'twenty second room',
  \ 'enable_keys' : 'jk*wnN',
  \ 'disable_key_count' : 1,
  \ 'room' : [
  \   '|--------|            |--------|',
  \   '|s      p|            |p      p|',
  \   '|--------|            |--------|',
  \   '',
  \   '|--------|            |--------|',
  \   '|       p|            |p      p|',
  \   '|--------|            |--------|',
  \   '',
  \   '|--------|            |--------|',
  \   '|       p|            |p      g|',
  \   '|--------|            |--------|',
  \ ],
  \ })

call duzzle#add_puzzle('_', {
  \ 'name' : 'twenty third room',
  \ 'enable_keys' : 'jk#wnN',
  \ 'disable_key_count' : 1,
  \ 'room' : [
  \   '|--------|            |--------|',
  \   '|       p|            |p      g|',
  \   '|--------|            |--------|',
  \   '',
  \   '|--------|            |--------|',
  \   '|       p|            |p      p|',
  \   '|--------|            |--------|',
  \   '',
  \   '|--------|            |--------|',
  \   '|s      p|            |p      p|',
  \   '|--------|            |--------|',
  \ ],
  \ })

call duzzle#add_puzzle('_', {
  \ 'name' : 'twenty fourth room',
  \ 'enable_keys' : 'jkhl%',
  \ 'disable_key_count' : 1,
  \ 'room' : [
  \   '|--------|            |--------|',
  \   '|s     { |            | }     g|',
  \   '|--------|            |--------|',
  \ ],
  \ })

call duzzle#add_puzzle('_', {
  \ 'name' : 'twenty fifth room',
  \ 'enable_keys' : 'jkhl%',
  \ 'disable_key_count' : 1,
  \ 'room' : [
  \   '|--------|            |--------|',
  \   '|s     ( |            | )      |',
  \   '|--------|            |        |',
  \   '|                     |        |',
  \   '|--------|            |        |',
  \   '|      [ |            | ]      |',
  \   '|        |            |--------|',
  \   '|        |',
  \   '|        |            |--------|',
  \   '|      ( |            | )     g|',
  \   '|--------|            |--------|',
  \ ],
  \ })

call duzzle#add_puzzle('_', {
  \ 'name' : 'twenty sixth room',
  \ 'enable_keys' : 'jkhl%',
  \ 'disable_key_count' : 1,
  \ 'room' : [
  \   '|--------|            |--------|',
  \   '|s     ( |            |        |',
  \   '|--------|            |        |',
  \   '|                     |        |',
  \   '|--------|            |        |',
  \   '|      ( |            | (     g|',
  \   '|        |            |--------|',
  \   '|        |',
  \   '|        |            |--------|',
  \   '|      ) |            | )    ) |',
  \   '|--------|            |--------|',
  \ ],
  \ })

call duzzle#add_puzzle('_', {
  \ 'name' : 'twenty seventh room',
  \ 'enable_keys' : 'jk%fF',
  \ 'disable_key_count' : 1,
  \ 'room' : [
  \   '|--------|            |--------|',
  \   '|s     ( |            |        |',
  \   '|--------|            |        |',
  \   '|                     |        |',
  \   '|--------|            |        |',
  \   '|        |            |       g|',
  \   '|        |            |--------|',
  \   '|        |',
  \   '|        |            |--------|',
  \   '|      p |            |      ) |',
  \   '|--------|            |--------|',
  \ ],
  \ })

call duzzle#add_puzzle('_', {
  \ 'name' : 'twenty eighth room',
  \ 'enable_keys' : {
  \   'n' : 'jkhld',
  \   'o' : 'f',
  \ },
  \ 'disable_key_count' : 1,
  \ 'options' : [
  \   'setlocal modifiable',
  \ ],
  \ 'room' : [
  \   '|--------|            |--------|',
  \   '|s       |            | }     g|',
  \   '|--------|            |--------|',
  \ ],
  \ })

call duzzle#add_puzzle('_', {
  \ 'name' : 'twenty ninth room',
  \ 'enable_keys' : {
  \   'n' : 'jkhld',
  \   'o' : 't',
  \ },
  \ 'disable_key_count' : 1,
  \ 'options' : [
  \   'setlocal modifiable',
  \ ],
  \ 'room' : [
  \   '|--------|            |--------|',
  \   '|s      p|            |        |',
  \   '|--   ---|            |        |',
  \   '  |---|               |------ g|',
  \   '                            |--|',
  \ ],
  \ })

call duzzle#add_puzzle('_', {
  \ 'name' : 'thirtieth room',
  \ 'enable_keys' : {
  \   'n' : 'jkhld',
  \   'o' : 't',
  \ },
  \ 'disable_key_count' : 1,
  \ 'options' : [
  \   'setlocal modifiable',
  \ ],
  \ 'room' : [
  \   '|--------|            |--------|',
  \   '|s       |            |        |',
  \   '|--------|            |-----  g|',
  \   '                           |---|',
  \ ],
  \ })

call duzzle#add_puzzle('_', {
  \ 'name' : 'thirty first room',
  \ 'enable_keys' : {
  \   'n' : 'jkhld',
  \   'o' : 't',
  \ },
  \ 'limit_key' : {
  \   'h' : 1,
  \   'j' : 1,
  \   'k' : 1,
  \   'l' : 1,
  \ },
  \ 'disable_key_count' : 1,
  \ 'options' : [
  \   'setlocal modifiable',
  \ ],
  \ 'room' : [
  \   '|--------|            |--------|',
  \   '|s       |            |        |',
  \   '|--------|            |------ g|',
  \   '                            |--|',
  \ ],
  \ })

