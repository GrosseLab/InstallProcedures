# /etc/profile: system-wide .profile file for the Bourne shell (sh(1))
# and Bourne compatible shells (bash(1), ksh(1), ash(1), ...).

#HTTP-Proxy:
export http_proxy=http://141.48.3.24:3128
#HTTPS-Proxy:
export https_proxy=https://141.48.3.24:3128

if [ "`id -u`" -eq 0 ]; then
  PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin"
else
  PATH="/usr/bin:/bin:/usr/local/games:/usr/games"
fi
export PATH

# BIOINFO TOOLS
export PATH=$PATH:/usr/local/bin/bcftools-1.0/bin # add BCFTOOLS 
export PATH=$PATH:/usr/local/bin/bedtools2-2.20.1/bin # add BEDTOOLS 
export PATH=$PATH:/usr/local/bin/blast-2.2.29/ # add BLAST-SUITE
export PATH=$PATH:/usr/local/bin/bowtie1 # add BOWTIE 1
export PATH=$PATH:/usr/local/bin/bowtie2-2.2.3 # add BOWTIE 2
export PATH=$PATH:/usr/local/bin/bwa-0.7.10 # add BWA
export PATH=$PATH:/usr/local/bin/FastQC # add FastQC
export PATH=$PATH:/usr/local/bin/R-3.1.1/bin # add R
export PATH=$PATH:/usr/local/bin/samtools-1.0/bin # add SAMTOOLS
export PATH=$PATH:/usr/local/bin/segemehl_0_1_9/segemehl/ # add SEGEMEHL
export PATH=$PATH:/usr/local/bin/picard-tools-1.119 # add Picard

# SCALA TOOLS
export PATH=$PATH:/use/local/bin/sbt/bin # add SBT
