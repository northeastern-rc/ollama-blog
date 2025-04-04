cd /scratch/$USER
module load singularity/3.10.3
unset http_proxy https_proxy
singularity run –nv -B “/home:/home,/work:/work,/scratch:/scratch” ollama.sif run deepseek-r1:1.5b
