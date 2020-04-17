cd "C:\Users\pedro\Documents\Coding\covid-19-data"
import delimited us.csv, clear
replace cases = log(cases)
ge t = _n
line cases t
graph export test.png, replace
