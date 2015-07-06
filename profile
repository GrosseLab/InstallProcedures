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
export PATH=/usr/local/bin/bcftools-1.0/bin:$PATH # add BCFTOOLS 
export PATH=/usr/local/bin/bedtools/bin:$PATH # add BEDTOOLS 
export PATH=/usr/local/bin/blast:$PATH # add BLAST-SUITE
export PATH=/usr/local/bin/bowtie1:$PATH # add BOWTIE 1
export PATH=/usr/local/bin/bowtie2-2.2.3:$PATH # add BOWTIE 2
export PATH=/usr/local/bin/bwa-0.7.10:$PATH # add BWA
export PATH=/usr/local/bin/FastQC:$PATH # add FastQC
export PATH=/usr/local/bin/R-3.2.1/bin:$PATH # add R
export PATH=/usr/local/bin/samtools-1.0/:$PATH # add SAMTOOLS
export PATH=/usr/local/bin/segemehl_0_1_9/segemehl/:$PATH # add SEGEMEHL
export PATH=/usr/local/bin/picard-tools-1.119:$PATH # add Picard
export PATH=/usr/local/bin/ncbi-blast-2.2.30+/bin:$PATH # add blast+
export PATH=/usr/local/bin/blast-2.2.26/bin:$PATH # add blastall
export PATH=/usr/local/bin/python3/bin:$PATH # add python3
export PATH=/usr/local/bin/subread-1.4.6/bin:$PATH

# SCALA TOOLS
export PATH=$PATH:/use/local/bin/sbt/bin # add SBT

# PYTHON PATHS
export PYTHONPATH=/usr/local/bin/python3/lib/python3.4/site-packages/
export PYTHONPATH=/usr/local/lib/python2.7/dist-packages:$PYTHONPATH

# R PATHS
export R_LIBS_USER=/usr/local/bin/R-3.2.1/lib/R/library
export LD_LIBRARY_PATH=/usr/local/bin/R-3.2.1/lib/R/lib:$LD_LIBRARY_PATH
