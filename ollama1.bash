cd /scratch/$USER
mkdir ollama_models_scratch           # to store the LLM models in /scratch directory
 
module load singularity/3.10.3
singularity pull ollama.sif docker://ollama/ollama