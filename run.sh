#!/bin/bash
#SBATCH --job-name=simulated-job
#SBATCH --output=simulated-job.out
#SBATCH --time=00:10:00  # Set the job time limit to 10 minutes
#SBATCH --partition=debug
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=1

# Simulate some processing by sleeping for 5 minutes
echo "Job started at $(date)"
sleep 900  # Sleep for 900 seconds (10 minutes)
echo "Job finished at $(date)"
