start=$(cat /sys/class/powercap/intel-rapl:0/energy_uj)
sleep 1
end=$(cat /sys/class/powercap/intel-rapl:0/energy_uj)
echo "scale=3; ($end - $start) / 1000000" | bc
