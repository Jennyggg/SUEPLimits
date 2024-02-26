#!/bin/bash
#SBATCH --job-name=GluGluToSUEP_HT400_T2p00_mS400.000_mPhi2.000_T2.000_modegeneric_TuneCP5_13TeV-pythia8_2018
#SBATCH --output=/work/submit/jinw65/SUEP/logs/slurm_runcards/GluGluToSUEP_HT400_T2p00_mS400.000_mPhi2.000_T2.000_modegeneric_TuneCP5_13TeV-pythia8_2018.out
#SBATCH --error=/work/submit/jinw65/SUEP/logs/slurm_runcards/GluGluToSUEP_HT400_T2p00_mS400.000_mPhi2.000_T2.000_modegeneric_TuneCP5_13TeV-pythia8_2018.err
#SBATCH --time=10:00:00
#SBATCH --mem=3GB
#SBATCH --partition=submit-alma9

source ~/.bashrc
cd /work/submit/jinw65/CMSSW_10_2_13/src/SUEPLimits
#conda activate SUEP
#source activate env
source activate /work/submit/jinw65/limit
python3 makeScoutCard.py --tag cards --channel cat_crA --variable A_SUEP_nconst_Cluster --stack GluGluToSUEP_HT400_T2p00_mS400.000_mPhi2.000_T2.000_modegeneric_TuneCP5_13TeV-pythia8 expected data --bins 0 2000 --input=config/SUEP_scouting_2018.yaml --era=2018 --signalscale=0.001
python3 makeScoutCard.py --tag cards --channel cat_crB --variable B_SUEP_nconst_Cluster --stack GluGluToSUEP_HT400_T2p00_mS400.000_mPhi2.000_T2.000_modegeneric_TuneCP5_13TeV-pythia8 expected data --bins 0 2000 --input=config/SUEP_scouting_2018.yaml --era=2018 --signalscale=0.001
python3 makeScoutCard.py --tag cards --channel cat_crC --variable C_SUEP_nconst_Cluster --stack GluGluToSUEP_HT400_T2p00_mS400.000_mPhi2.000_T2.000_modegeneric_TuneCP5_13TeV-pythia8 expected data --bins 0 2000 --input=config/SUEP_scouting_2018.yaml --era=2018 --signalscale=0.001
python3 makeScoutCard.py --tag cards --channel cat_crD --variable D_SUEP_nconst_Cluster --stack GluGluToSUEP_HT400_T2p00_mS400.000_mPhi2.000_T2.000_modegeneric_TuneCP5_13TeV-pythia8 expected data --bins 0 2000 --input=config/SUEP_scouting_2018.yaml --era=2018 --signalscale=0.001
python3 makeScoutCard.py --tag cards --channel cat_crE --variable E_SUEP_nconst_Cluster --stack GluGluToSUEP_HT400_T2p00_mS400.000_mPhi2.000_T2.000_modegeneric_TuneCP5_13TeV-pythia8 expected data --bins 0 2000 --input=config/SUEP_scouting_2018.yaml --era=2018 --signalscale=0.001
python3 makeScoutCard.py --tag cards --channel Bin0crF --variable F_SUEP_nconst_Cluster --stack GluGluToSUEP_HT400_T2p00_mS400.000_mPhi2.000_T2.000_modegeneric_TuneCP5_13TeV-pythia8 expected data --bins 50 60 --input=config/SUEP_scouting_2018.yaml --era=2018 --signalscale=0.001
python3 makeScoutCard.py --tag cards --channel Bin1crF --variable F_SUEP_nconst_Cluster --stack GluGluToSUEP_HT400_T2p00_mS400.000_mPhi2.000_T2.000_modegeneric_TuneCP5_13TeV-pythia8 expected data --bins 60 70 --input=config/SUEP_scouting_2018.yaml --era=2018 --signalscale=0.001
python3 makeScoutCard.py --tag cards --channel Bin2crF --variable F_SUEP_nconst_Cluster --stack GluGluToSUEP_HT400_T2p00_mS400.000_mPhi2.000_T2.000_modegeneric_TuneCP5_13TeV-pythia8 expected data --bins 70 80 --input=config/SUEP_scouting_2018.yaml --era=2018 --signalscale=0.001
python3 makeScoutCard.py --tag cards --channel Bin3crF --variable F_SUEP_nconst_Cluster --stack GluGluToSUEP_HT400_T2p00_mS400.000_mPhi2.000_T2.000_modegeneric_TuneCP5_13TeV-pythia8 expected data --bins 80 120 --input=config/SUEP_scouting_2018.yaml --era=2018 --signalscale=0.001
python3 makeScoutCard.py --tag cards --channel cat_crG --variable G_SUEP_nconst_Cluster --stack GluGluToSUEP_HT400_T2p00_mS400.000_mPhi2.000_T2.000_modegeneric_TuneCP5_13TeV-pythia8 expected data --bins 0 2000 --input=config/SUEP_scouting_2018.yaml --era=2018 --signalscale=0.001
python3 makeScoutCard.py --tag cards --channel cat_crH --variable H_SUEP_nconst_Cluster --stack GluGluToSUEP_HT400_T2p00_mS400.000_mPhi2.000_T2.000_modegeneric_TuneCP5_13TeV-pythia8 expected data --bins 0 2000 --input=config/SUEP_scouting_2018.yaml --era=2018 --signalscale=0.001
python3 makeScoutCard.py --tag cards --channel Bin1Sig --variable I_SUEP_nconst_Cluster --stack GluGluToSUEP_HT400_T2p00_mS400.000_mPhi2.000_T2.000_modegeneric_TuneCP5_13TeV-pythia8 expected data --bins 60 70 --input=config/SUEP_scouting_2018.yaml --era=2018 --signalscale=0.001
python3 makeScoutCard.py --tag cards --channel Bin2Sig --variable I_SUEP_nconst_Cluster --stack GluGluToSUEP_HT400_T2p00_mS400.000_mPhi2.000_T2.000_modegeneric_TuneCP5_13TeV-pythia8 expected data --bins 70 80 --input=config/SUEP_scouting_2018.yaml --era=2018 --signalscale=0.001
python3 makeScoutCard.py --tag cards --channel Bin3Sig --variable I_SUEP_nconst_Cluster --stack GluGluToSUEP_HT400_T2p00_mS400.000_mPhi2.000_T2.000_modegeneric_TuneCP5_13TeV-pythia8 expected data --bins 80 120 --input=config/SUEP_scouting_2018.yaml --era=2018 --signalscale=0.001
