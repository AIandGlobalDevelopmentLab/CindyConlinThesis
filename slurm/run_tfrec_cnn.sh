#!/bin/bash

# Submit slurm scripts every minute
submit_and_wait() {
  sbatch "$1" "$2" "$3" "$4" "$5"  # Submit the Slurm script with parameters
  sleep 1m     # Sleep for 1 minute
}

submit_and_wait call_CI_Conf_tfrec_cnn.slurm both_110 tfrec_cnn 1000 collapsed
submit_and_wait call_CI_Conf_tfrec_cnn.slurm ch_110 tfrec_cnn 1000 collapsed
submit_and_wait call_CI_Conf_tfrec_cnn.slurm wb_110 tfrec_cnn 1000 collapsed
submit_and_wait call_CI_Conf_tfrec_cnn.slurm both_120 tfrec_cnn 1000 collapsed
submit_and_wait call_CI_Conf_tfrec_cnn.slurm ch_120 tfrec_cnn 1000 collapsed
submit_and_wait call_CI_Conf_tfrec_cnn.slurm wb_120 tfrec_cnn 1000 collapsed
submit_and_wait call_CI_Conf_tfrec_cnn.slurm both_140 tfrec_cnn 1000 collapsed
submit_and_wait call_CI_Conf_tfrec_cnn.slurm ch_140 tfrec_cnn 1000 collapsed
submit_and_wait call_CI_Conf_tfrec_cnn.slurm wb_140 tfrec_cnn 1000 collapsed
submit_and_wait call_CI_Conf_tfrec_cnn.slurm both_150 tfrec_cnn 1000 collapsed
submit_and_wait call_CI_Conf_tfrec_cnn.slurm ch_150 tfrec_cnn 1000 collapsed
submit_and_wait call_CI_Conf_tfrec_cnn.slurm wb_150 tfrec_cnn 1000 collapsed
submit_and_wait call_CI_Conf_tfrec_cnn.slurm both_160 tfrec_cnn 1000 collapsed
submit_and_wait call_CI_Conf_tfrec_cnn.slurm ch_160 tfrec_cnn 1000 collapsed
submit_and_wait call_CI_Conf_tfrec_cnn.slurm wb_160 tfrec_cnn 1000 collapsed
submit_and_wait call_CI_Conf_tfrec_cnn.slurm both_210 tfrec_cnn 1000 collapsed
submit_and_wait call_CI_Conf_tfrec_cnn.slurm ch_210 tfrec_cnn 1000 collapsed
submit_and_wait call_CI_Conf_tfrec_cnn.slurm wb_210 tfrec_cnn 1000 collapsed
submit_and_wait call_CI_Conf_tfrec_cnn.slurm both_220 tfrec_cnn 1000 collapsed
submit_and_wait call_CI_Conf_tfrec_cnn.slurm ch_220 tfrec_cnn 1000 collapsed
submit_and_wait call_CI_Conf_tfrec_cnn.slurm wb_220 tfrec_cnn 1000 collapsed
submit_and_wait call_CI_Conf_tfrec_cnn.slurm both_230 tfrec_cnn 1000 collapsed
submit_and_wait call_CI_Conf_tfrec_cnn.slurm ch_230 tfrec_cnn 1000 collapsed
submit_and_wait call_CI_Conf_tfrec_cnn.slurm wb_230 tfrec_cnn 1000 collapsed
submit_and_wait call_CI_Conf_tfrec_cnn.slurm wb_240 tfrec_cnn 1000 collapsed
submit_and_wait call_CI_Conf_tfrec_cnn.slurm both_310 tfrec_cnn 1000 collapsed
submit_and_wait call_CI_Conf_tfrec_cnn.slurm wb_310 tfrec_cnn 1000 collapsed
submit_and_wait call_CI_Conf_tfrec_cnn.slurm wb_320 tfrec_cnn 1000 collapsed
submit_and_wait call_CI_Conf_tfrec_cnn.slurm wb_330 tfrec_cnn 1000 collapsed
submit_and_wait call_CI_Conf_tfrec_cnn.slurm wb_410 tfrec_cnn 1000 collapsed
submit_and_wait call_CI_Conf_tfrec_cnn.slurm ch_430 tfrec_cnn 1000 collapsed
submit_and_wait call_CI_Conf_tfrec_cnn.slurm ch_520 tfrec_cnn 1000 collapsed
submit_and_wait call_CI_Conf_tfrec_cnn.slurm ch_700 tfrec_cnn 1000 collapsed