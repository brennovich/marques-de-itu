" Marques de Itu airline theme

let g:airline#themes#marques_de_itu#palette = {}

if &background == 'light'
  " Light background colors
  let s:N1 = ['#121212', '#8a8a8a', 233, 245, 'bold']
  let s:N2 = ['#121212', '#9e9e9e', 233, 247]
  let s:N3 = ['#121212', '#c6c6c6', 233, 251]
  let g:airline#themes#marques_de_itu#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)
  let g:airline#themes#marques_de_itu#palette.normal_modified = {
        \ 'airline_c': ['#121212', '#c6c6c6', 233, 251, 'italic'],
        \ }

  let s:I1 = ['#121212', '#8a8a8a', 233, 245, 'bold']
  let s:I2 = ['#121212', '#9e9e9e', 233, 247]
  let s:I3 = ['#121212', '#c6c6c6', 233, 251]
  let g:airline#themes#marques_de_itu#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
  let g:airline#themes#marques_de_itu#palette.insert_modified = g:airline#themes#marques_de_itu#palette.normal_modified

  let s:R1 = ['#121212', '#8a8a8a', 233, 245, 'bold']
  let s:R2 = ['#121212', '#9e9e9e', 233, 247]
  let s:R3 = ['#121212', '#c6c6c6', 233, 251]
  let g:airline#themes#marques_de_itu#palette.replace = airline#themes#generate_color_map(s:R1, s:R2, s:R3)
  let g:airline#themes#marques_de_itu#palette.replace_modified = g:airline#themes#marques_de_itu#palette.normal_modified

  let s:V1 = ['#121212', '#8a8a8a', 233, 245, 'bold']
  let s:V2 = ['#121212', '#9e9e9e', 233, 247]
  let s:V3 = ['#121212', '#c6c6c6', 233, 251]
  let g:airline#themes#marques_de_itu#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)
  let g:airline#themes#marques_de_itu#palette.visual_modified = g:airline#themes#marques_de_itu#palette.normal_modified

  let s:IA1 = ['#6c6c6c', '#c6c6c6', 242, 251]
  let s:IA2 = ['#6c6c6c', '#c6c6c6', 242, 251]
  let s:IA3 = ['#6c6c6c', '#c6c6c6', 242, 251]
  let g:airline#themes#marques_de_itu#palette.inactive = airline#themes#generate_color_map(s:IA1, s:IA2, s:IA3)
  let g:airline#themes#marques_de_itu#palette.inactive_modified = {
        \ 'airline_c': ['#6c6c6c', '#c6c6c6', 242, 251, 'italic'],
        \ }

  let g:airline#themes#marques_de_itu#palette.accents = {
        \ 'red': ['#af0000', '', 124, '']
        \ }

  let s:WI = ['#121212', '#af5f00', 233, 130, 'bold']
  let g:airline#themes#marques_de_itu#palette.normal.airline_warning = s:WI
  let g:airline#themes#marques_de_itu#palette.insert.airline_warning = s:WI
  let g:airline#themes#marques_de_itu#palette.visual.airline_warning = s:WI
  let g:airline#themes#marques_de_itu#palette.replace.airline_warning = s:WI

  let s:ER = ['#121212', '#af0000', 233, 124, 'bold']
  let g:airline#themes#marques_de_itu#palette.normal.airline_error = s:ER
  let g:airline#themes#marques_de_itu#palette.insert.airline_error = s:ER
  let g:airline#themes#marques_de_itu#palette.visual.airline_error = s:ER
  let g:airline#themes#marques_de_itu#palette.replace.airline_error = s:ER

else
  " Dark background colors
  let s:N1 = ['#bcbcbc', '#3a3a3a', 250, 237, 'bold']
  let s:N2 = ['#bcbcbc', '#262626', 250, 235]
  let s:N3 = ['#bcbcbc', '#1c1c1c', 250, 234]
  let g:airline#themes#marques_de_itu#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)
  let g:airline#themes#marques_de_itu#palette.normal_modified = {
        \ 'airline_c': ['#bcbcbc', '#1c1c1c', 250, 234, 'italic'],
        \ }

  let s:I1 = ['#bcbcbc', '#3a3a3a', 250, 237, 'bold']
  let s:I2 = ['#bcbcbc', '#262626', 250, 235]
  let s:I3 = ['#bcbcbc', '#1c1c1c', 250, 234]
  let g:airline#themes#marques_de_itu#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
  let g:airline#themes#marques_de_itu#palette.insert_modified = g:airline#themes#marques_de_itu#palette.normal_modified

  let s:R1 = ['#bcbcbc', '#3a3a3a', 250, 237, 'bold']
  let s:R2 = ['#bcbcbc', '#262626', 250, 235]
  let s:R3 = ['#bcbcbc', '#1c1c1c', 250, 234]
  let g:airline#themes#marques_de_itu#palette.replace = airline#themes#generate_color_map(s:R1, s:R2, s:R3)
  let g:airline#themes#marques_de_itu#palette.replace_modified = g:airline#themes#marques_de_itu#palette.normal_modified

  let s:V1 = ['#bcbcbc', '#3a3a3a', 250, 237, 'bold']
  let s:V2 = ['#bcbcbc', '#262626', 250, 235]
  let s:V3 = ['#bcbcbc', '#1c1c1c', 250, 234]
  let g:airline#themes#marques_de_itu#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)
  let g:airline#themes#marques_de_itu#palette.visual_modified = g:airline#themes#marques_de_itu#palette.normal_modified

  let s:IA1 = ['#626262', '#1c1c1c', 241, 234]
  let s:IA2 = ['#626262', '#1c1c1c', 241, 234]
  let s:IA3 = ['#626262', '#1c1c1c', 241, 234]
  let g:airline#themes#marques_de_itu#palette.inactive = airline#themes#generate_color_map(s:IA1, s:IA2, s:IA3)
  let g:airline#themes#marques_de_itu#palette.inactive_modified = {
        \ 'airline_c': ['#626262', '#1c1c1c', 241, 234, 'italic'],
        \ }

  let g:airline#themes#marques_de_itu#palette.accents = {
        \ 'red': ['#af0000', '', 124, '']
        \ }

  let s:WI = ['#bcbcbc', '#af5f00', 250, 130, 'bold']
  let g:airline#themes#marques_de_itu#palette.normal.airline_warning = s:WI
  let g:airline#themes#marques_de_itu#palette.insert.airline_warning = s:WI
  let g:airline#themes#marques_de_itu#palette.visual.airline_warning = s:WI
  let g:airline#themes#marques_de_itu#palette.replace.airline_warning = s:WI

  let s:ER = ['#bcbcbc', '#af0000', 250, 124, 'bold']
  let g:airline#themes#marques_de_itu#palette.normal.airline_error = s:ER
  let g:airline#themes#marques_de_itu#palette.insert.airline_error = s:ER
  let g:airline#themes#marques_de_itu#palette.visual.airline_error = s:ER
  let g:airline#themes#marques_de_itu#palette.replace.airline_error = s:ER
endif
