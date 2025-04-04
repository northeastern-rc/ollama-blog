export SINGULARITYENV_OLLAMA_MODELS=/scratch/$USER/ollama_models_scratch
singularity run --nv -B "/home:/home,/work:/work,/scratch:/scratch" ollama.sif
