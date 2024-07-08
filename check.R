# [x] Fire with <mapleader>rf
# [x] Open in tmux
# [x] Completion as you type
library(data.table)
# [x] Completion of arguments
DT <- data.table(x = 1:10, y = 2:11)  
# [x] Completion or arguments of signature
# [-] Completion of column name within data.table
DT[x == 2, y := 100]
DT[x == 4, y := 12]
DT[]
DT[x == 5, y := 15]
# [x] Completion of column name within data.frame
DT$x
DT$y

library(stringr)
# [x] colorout works after library(colorout)
library(colorout)

# List of features
# [x] Fire with <mapleader>rf
# [x] Open in tmux
# [x] Completion as you type
# [x] Completion or arguments of signature
# [-] Completion of column name within data.table
# [x] Completion of column name within data.frame
# [x] Moving up and down completion with <tab> and <shift><tab>
# [x] Use radian 
# [x] Setup radian in $HOME/.radian_profile
# [x] Assignment with <alt>-
# [x] Run line and print bellow with <mapleader>ro in insert or normal mode
# [-] Send line with <Ctrl><Enter>
# [x] Send whole file with <mapeader>aa
# [x] colorout works after library(colorout)

