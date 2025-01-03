#!/bin/bash
#SBATCH --job-name=simulated-job
#SBATCH --output=simulated-job.out
#SBATCH --time=00:05:00  # Set the job time limit to 5 minutes
#SBATCH --partition=debug
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=1

# Simulate some processing by sleeping 
echo "Job started at $(date)"
sleep 300  # Sleep 5 minutes
echo "Job finished at $(date)"
