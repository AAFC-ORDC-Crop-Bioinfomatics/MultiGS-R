#$ -cwd
#$ -pe smp 7

export R_LIBS="/home/AAFC-AAC/zhengc/R/x86_64-pc-linux-gnu-library/3.5:/opt/R/lib64/R/library"
src_path=../src/OmniGS-R
java_path=/isilon/ottawa-rdc/users/youf/backup_data/sharedTool/GS_new_pipelines/GS_java/java/bin

$java_path/java -Xmx2000g -jar $src_path/OmniGS-R.jar  gs_parameters_example.config
