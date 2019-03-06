@for /f "delims=," %%i in ( 'wevtutil el' ) do wevtutil cl "%%i" >NUL 2>&1
