" postgreSQL
"au BufNewFile,BufRead *.pgsql                setf pgsql
au BufNewFile,BufRead *.pgsql                set filetype=pgsql

" coildb storedprocs files
au BufNewFile,BufRead coildb.storedprocs*    set filetype=pgsql

