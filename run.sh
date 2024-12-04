#!/bin/bash
#SBATCH --job-name=simulated-job
#SBATCH --output=simulated-job.out
#SBATCH --time=00:30:00  # Set the job time limit to 30 minutes
#SBATCH --partition=debug
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=1

# Simulate some processing by sleeping 
echo "Job started at $(date)"
sleep 1800  # Sleep 30 minutes
echo "Job finished at $(date)"
