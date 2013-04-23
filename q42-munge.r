#!/usr/bin/env Rscript
write.table(
  read.csv('data/20130322_OR_data_download_clean7.csv')['q0042'],
  file = '/tmp/q42', col.names = F, row.names = F, quote = F
)
