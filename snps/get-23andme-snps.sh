cat ../genome_Carl_Davidson_Full_20131129184746.txt | egrep "$(cat snps-hla | tr '[:upper:]' '[:lower:]' | tr '\n' '|' | sed 's/|/\t|/g' )xxx"
