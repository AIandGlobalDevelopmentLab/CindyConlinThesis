#!/bin/bash

# Submit slurm scripts every minute
submit_and_wait() {
  sbatch "$1" "$2" "$3" "$4" "$5"  # Submit the Slurm script with parameters
  sleep 1m     # Sleep for 1 minute
}

submit_and_wait call_CI_Conf_tfrec_emb_collapsed_seso.slurm both_110 tfrec_emb_collapsed_seso 1000 collapsed
submit_and_wait call_CI_Conf_tfrec_emb_collapsed_seso.slurm ch_110 tfrec_emb_collapsed_seso 1000 collapsed
submit_and_wait call_CI_Conf_tfrec_emb_collapsed_seso.slurm wb_110 tfrec_emb_collapsed_seso 1000 collapsed
submit_and_wait call_CI_Conf_tfrec_emb_collapsed_seso.slurm both_120 tfrec_emb_collapsed_seso 1000 collapsed
submit_and_wait call_CI_Conf_tfrec_emb_collapsed_seso.slurm ch_120 tfrec_emb_collapsed_seso 1000 collapsed
submit_and_wait call_CI_Conf_tfrec_emb_collapsed_seso.slurm wb_120 tfrec_emb_collapsed_seso 1000 collapsed
submit_and_wait call_CI_Conf_tfrec_emb_collapsed_seso.slurm both_140 tfrec_emb_collapsed_seso 1000 collapsed
submit_and_wait call_CI_Conf_tfrec_emb_collapsed_seso.slurm ch_140 tfrec_emb_collapsed_seso 1000 collapsed
submit_and_wait call_CI_Conf_tfrec_emb_collapsed_seso.slurm wb_140 tfrec_emb_collapsed_seso 1000 collapsed
submit_and_wait call_CI_Conf_tfrec_emb_collapsed_seso.slurm both_150 tfrec_emb_collapsed_seso 1000 collapsed
submit_and_wait call_CI_Conf_tfrec_emb_collapsed_seso.slurm ch_150 tfrec_emb_collapsed_seso 1000 collapsed
submit_and_wait call_CI_Conf_tfrec_emb_collapsed_seso.slurm wb_150 tfrec_emb_collapsed_seso 1000 collapsed
submit_and_wait call_CI_Conf_tfrec_emb_collapsed_seso.slurm both_160 tfrec_emb_collapsed_seso 1000 collapsed
#Error using the tfrecord
#submit_and_wait call_CI_Conf_tfrec_emb_collapsed_seso.slurm ch_160 tfrec_emb_collapsed_seso 1000 collapsed
submit_and_wait call_CI_Conf_tfrec_emb_collapsed_seso.slurm wb_160 tfrec_emb_collapsed_seso 1000 collapsed
submit_and_wait call_CI_Conf_tfrec_emb_collapsed_seso.slurm both_210 tfrec_emb_collapsed_seso 1000 collapsed
submit_and_wait call_CI_Conf_tfrec_emb_collapsed_seso.slurm ch_210 tfrec_emb_collapsed_seso 1000 collapsed
submit_and_wait call_CI_Conf_tfrec_emb_collapsed_seso.slurm wb_210 tfrec_emb_collapsed_seso 1000 collapsed
submit_and_wait call_CI_Conf_tfrec_emb_collapsed_seso.slurm ch_220 tfrec_emb_collapsed_seso 1000 collapsed
submit_and_wait call_CI_Conf_tfrec_emb_collapsed_seso.slurm wb_220 tfrec_emb_collapsed_seso 1000 collapsed
submit_and_wait call_CI_Conf_tfrec_emb_collapsed_seso.slurm both_230 tfrec_emb_collapsed_seso 1000 collapsed
submit_and_wait call_CI_Conf_tfrec_emb_collapsed_seso.slurm ch_230 tfrec_emb_collapsed_seso 1000 collapsed
submit_and_wait call_CI_Conf_tfrec_emb_collapsed_seso.slurm wb_230 tfrec_emb_collapsed_seso 1000 collapsed
submit_and_wait call_CI_Conf_tfrec_emb_collapsed_seso.slurm wb_240 tfrec_emb_collapsed_seso 1000 collapsed
submit_and_wait call_CI_Conf_tfrec_emb_collapsed_seso.slurm both_310 tfrec_emb_collapsed_seso 1000 collapsed
submit_and_wait call_CI_Conf_tfrec_emb_collapsed_seso.slurm wb_310 tfrec_emb_collapsed_seso 1000 collapsed
submit_and_wait call_CI_Conf_tfrec_emb_collapsed_seso.slurm wb_320 tfrec_emb_collapsed_seso 1000 collapsed
submit_and_wait call_CI_Conf_tfrec_emb_collapsed_seso.slurm wb_330 tfrec_emb_collapsed_seso 1000 collapsed
submit_and_wait call_CI_Conf_tfrec_emb_collapsed_seso.slurm wb_410 tfrec_emb_collapsed_seso 1000 collapsed
submit_and_wait call_CI_Conf_tfrec_emb_collapsed_seso.slurm ch_430 tfrec_emb_collapsed_seso 1000 collapsed
submit_and_wait call_CI_Conf_tfrec_emb_collapsed_seso.slurm ch_520 tfrec_emb_collapsed_seso 1000 collapsed
submit_and_wait call_CI_Conf_tfrec_emb_collapsed_seso.slurm ch_700 tfrec_emb_collapsed_seso 1000 collapsed