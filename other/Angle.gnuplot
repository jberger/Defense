set term png
set output "../images/Angle.png"
set datafile separator ","
set xlabel "Angle (rad)"
set ylabel "Emission Probablity"
plot "Angle.csv" using 1:2 title 'ΔE = 0.5' with lines lw 2,\
     "Angle.csv" using 1:3 title 'ΔE = 0.2' with lines lw 2,\
     "Angle.csv" using 1:4 title 'Cos(θ)' with lines lw 2
