#!/bin/bash
#SBATCH --time=48:00:00      # 72 hours
#SBATCH --mem=32000   # 32G of memory
#SBATCH --cpus-per-task=12

#python3 execute_simulation_local.py Simulation_setups/test_setup.yaml
python3 execute_simulation_local.py Simulation_setups/INRIA_basic_test.yaml
#python3 execute_simulation_local.py Simulation_setups/DaimerChrysler_basic_test.yaml