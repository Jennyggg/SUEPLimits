mS=( "mS125.000" "mS200.000" "mS300.000" "mS400.000" "mS500.000" "mS600.000" "mS700.000" "mS800.000" "mS900.000" "mS1000.000" "mS1200.000" "mS1500.000" "mS2000.000" )
for mass in "${mS[@]}";do
  for f in "../../../SUEP/logs/slurm_runcombine/"submit_GluGluToSUEP_HT400*$mass*modegeneric*sh; do
    bash $f &
  done
  wait
done
