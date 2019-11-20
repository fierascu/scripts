SET month_string=November

IF "%month_string%"=="January" SET month=01
IF "%month_string%"=="February" SET month=02
IF "%month_string%"=="March" SET month=03
IF "%month_string%"=="April" SET month=04
IF "%month_string%"=="May" SET month=05
IF "%month_string%"=="June" SET month=06
IF "%month_string%"=="July" SET month=07
IF "%month_string%"=="August" SET month=08
IF "%month_string%"=="September" SET month=09
IF "%month_string%"=="October" SET month=10
IF "%month_string%"=="November" SET month=11
IF "%month_string%"=="December" SET month=12

echo %month%
echo %month_string%
