bwa mem -t 5 -R '@RG\tID:bwa\tSM:G10\tPL:ILLUMINA' ./idx/idx ./03-combined/G10.1.fq.gz ./03-combined/G10.2.fq.gz  2>./04-Mapped/G10.log | samtools view -bS - | samtools sort - > ./04-Mapped/G10.bam
bwa mem -t 5 -R '@RG\tID:bwa\tSM:G05\tPL:ILLUMINA' ./idx/idx ./03-combined/G05.1.fq.gz ./03-combined/G05.2.fq.gz  2>./04-Mapped/G05.log | samtools view -bS - | samtools sort - > ./04-Mapped/G05.bam
bwa mem -t 5 -R '@RG\tID:bwa\tSM:Y02\tPL:ILLUMINA' ./idx/idx ./03-combined/Y02.1.fq.gz ./03-combined/Y02.2.fq.gz  2>./04-Mapped/Y02.log | samtools view -bS - | samtools sort - > ./04-Mapped/Y02.bam
bwa mem -t 5 -R '@RG\tID:bwa\tSM:PL07\tPL:ILLUMINA' ./idx/idx ./03-combined/PL07.1.fq.gz ./03-combined/PL07.2.fq.gz  2>./04-Mapped/PL07.log | samtools view -bS - | samtools sort - > ./04-Mapped/PL07.bam
bwa mem -t 5 -R '@RG\tID:bwa\tSM:PL09\tPL:ILLUMINA' ./idx/idx ./03-combined/PL09.1.fq.gz ./03-combined/PL09.2.fq.gz  2>./04-Mapped/PL09.log | samtools view -bS - | samtools sort - > ./04-Mapped/PL09.bam
bwa mem -t 5 -R '@RG\tID:bwa\tSM:PL05\tPL:ILLUMINA' ./idx/idx ./03-combined/PL05.1.fq.gz ./03-combined/PL05.2.fq.gz  2>./04-Mapped/PL05.log | samtools view -bS - | samtools sort - > ./04-Mapped/PL05.bam
bwa mem -t 5 -R '@RG\tID:bwa\tSM:G23\tPL:ILLUMINA' ./idx/idx ./03-combined/G23.1.fq.gz ./03-combined/G23.2.fq.gz  2>./04-Mapped/G23.log | samtools view -bS - | samtools sort - > ./04-Mapped/G23.bam
bwa mem -t 5 -R '@RG\tID:bwa\tSM:PL08\tPL:ILLUMINA' ./idx/idx ./03-combined/PL08.1.fq.gz ./03-combined/PL08.2.fq.gz  2>./04-Mapped/PL08.log | samtools view -bS - | samtools sort - > ./04-Mapped/PL08.bam
bwa mem -t 5 -R '@RG\tID:bwa\tSM:PL01\tPL:ILLUMINA' ./idx/idx ./03-combined/PL01.1.fq.gz ./03-combined/PL01.2.fq.gz  2>./04-Mapped/PL01.log | samtools view -bS - | samtools sort - > ./04-Mapped/PL01.bam
bwa mem -t 5 -R '@RG\tID:bwa\tSM:G08\tPL:ILLUMINA' ./idx/idx ./03-combined/G08.1.fq.gz ./03-combined/G08.2.fq.gz  2>./04-Mapped/G08.log | samtools view -bS - | samtools sort - > ./04-Mapped/G08.bam
bwa mem -t 5 -R '@RG\tID:bwa\tSM:G11\tPL:ILLUMINA' ./idx/idx ./03-combined/G11.1.fq.gz ./03-combined/G11.2.fq.gz  2>./04-Mapped/G11.log | samtools view -bS - | samtools sort - > ./04-Mapped/G11.bam
bwa mem -t 5 -R '@RG\tID:bwa\tSM:G07\tPL:ILLUMINA' ./idx/idx ./03-combined/G07.1.fq.gz ./03-combined/G07.2.fq.gz  2>./04-Mapped/G07.log | samtools view -bS - | samtools sort - > ./04-Mapped/G07.bam
bwa mem -t 5 -R '@RG\tID:bwa\tSM:PL03\tPL:ILLUMINA' ./idx/idx ./03-combined/PL03.1.fq.gz ./03-combined/PL03.2.fq.gz  2>./04-Mapped/PL03.log | samtools view -bS - | samtools sort - > ./04-Mapped/PL03.bam
bwa mem -t 5 -R '@RG\tID:bwa\tSM:G09\tPL:ILLUMINA' ./idx/idx ./03-combined/G09.1.fq.gz ./03-combined/G09.2.fq.gz  2>./04-Mapped/G09.log | samtools view -bS - | samtools sort - > ./04-Mapped/G09.bam
bwa mem -t 5 -R '@RG\tID:bwa\tSM:G15\tPL:ILLUMINA' ./idx/idx ./03-combined/G15.1.fq.gz ./03-combined/G15.2.fq.gz  2>./04-Mapped/G15.log | samtools view -bS - | samtools sort - > ./04-Mapped/G15.bam
bwa mem -t 5 -R '@RG\tID:bwa\tSM:PL10\tPL:ILLUMINA' ./idx/idx ./03-combined/PL10.1.fq.gz ./03-combined/PL10.2.fq.gz  2>./04-Mapped/PL10.log | samtools view -bS - | samtools sort - > ./04-Mapped/PL10.bam
bwa mem -t 5 -R '@RG\tID:bwa\tSM:G14\tPL:ILLUMINA' ./idx/idx ./03-combined/G14.1.fq.gz ./03-combined/G14.2.fq.gz  2>./04-Mapped/G14.log | samtools view -bS - | samtools sort - > ./04-Mapped/G14.bam
bwa mem -t 5 -R '@RG\tID:bwa\tSM:PL02\tPL:ILLUMINA' ./idx/idx ./03-combined/PL02.1.fq.gz ./03-combined/PL02.2.fq.gz  2>./04-Mapped/PL02.log | samtools view -bS - | samtools sort - > ./04-Mapped/PL02.bam
bwa mem -t 5 -R '@RG\tID:bwa\tSM:R05\tPL:ILLUMINA' ./idx/idx ./03-combined/R05.1.fq.gz ./03-combined/R05.2.fq.gz  2>./04-Mapped/R05.log | samtools view -bS - | samtools sort - > ./04-Mapped/R05.bam
bwa mem -t 5 -R '@RG\tID:bwa\tSM:G16\tPL:ILLUMINA' ./idx/idx ./03-combined/G16.1.fq.gz ./03-combined/G16.2.fq.gz  2>./04-Mapped/G16.log | samtools view -bS - | samtools sort - > ./04-Mapped/G16.bam
bwa mem -t 5 -R '@RG\tID:bwa\tSM:G03\tPL:ILLUMINA' ./idx/idx ./03-combined/G03.1.fq.gz ./03-combined/G03.2.fq.gz  2>./04-Mapped/G03.log | samtools view -bS - | samtools sort - > ./04-Mapped/G03.bam
bwa mem -t 5 -R '@RG\tID:bwa\tSM:G24\tPL:ILLUMINA' ./idx/idx ./03-combined/G24.1.fq.gz ./03-combined/G24.2.fq.gz  2>./04-Mapped/G24.log | samtools view -bS - | samtools sort - > ./04-Mapped/G24.bam
bwa mem -t 5 -R '@RG\tID:bwa\tSM:Y01\tPL:ILLUMINA' ./idx/idx ./03-combined/Y01.1.fq.gz ./03-combined/Y01.2.fq.gz  2>./04-Mapped/Y01.log | samtools view -bS - | samtools sort - > ./04-Mapped/Y01.bam
bwa mem -t 5 -R '@RG\tID:bwa\tSM:G12\tPL:ILLUMINA' ./idx/idx ./03-combined/G12.1.fq.gz ./03-combined/G12.2.fq.gz  2>./04-Mapped/G12.log | samtools view -bS - | samtools sort - > ./04-Mapped/G12.bam
bwa mem -t 5 -R '@RG\tID:bwa\tSM:G06\tPL:ILLUMINA' ./idx/idx ./03-combined/G06.1.fq.gz ./03-combined/G06.2.fq.gz  2>./04-Mapped/G06.log | samtools view -bS - | samtools sort - > ./04-Mapped/G06.bam
bwa mem -t 5 -R '@RG\tID:bwa\tSM:PL06\tPL:ILLUMINA' ./idx/idx ./03-combined/PL06.1.fq.gz ./03-combined/PL06.2.fq.gz  2>./04-Mapped/PL06.log | samtools view -bS - | samtools sort - > ./04-Mapped/PL06.bam
bwa mem -t 5 -R '@RG\tID:bwa\tSM:PL04\tPL:ILLUMINA' ./idx/idx ./03-combined/PL04.1.fq.gz ./03-combined/PL04.2.fq.gz  2>./04-Mapped/PL04.log | samtools view -bS - | samtools sort - > ./04-Mapped/PL04.bam
bwa mem -t 5 -R '@RG\tID:bwa\tSM:G13\tPL:ILLUMINA' ./idx/idx ./03-combined/G13.1.fq.gz ./03-combined/G13.2.fq.gz  2>./04-Mapped/G13.log | samtools view -bS - | samtools sort - > ./04-Mapped/G13.bam
bwa mem -t 5 -R '@RG\tID:bwa\tSM:G04\tPL:ILLUMINA' ./idx/idx ./03-combined/G04.1.fq.gz ./03-combined/G04.2.fq.gz  2>./04-Mapped/G04.log | samtools view -bS - | samtools sort - > ./04-Mapped/G04.bam
bwa mem -t 5 -R '@RG\tID:bwa\tSM:Y03\tPL:ILLUMINA' ./idx/idx ./03-combined/Y03.1.fq.gz ./03-combined/Y03.2.fq.gz  2>./04-Mapped/Y03.log | samtools view -bS - | samtools sort - > ./04-Mapped/Y03.bam
