set term png
set output "../images/Energy.png"
set datafile separator ","
set xlabel "Excess Energy (eV)"
set ylabel "Emission Probability"
plot "Energy.csv" notitle with lines lw 2
