#!/bin/bash
srun --cpus-per-task=1 --ntasks=1 --ntasks-per-node=1 singularity run /groups/workshop2023/home/share/images/gleamx_container_v2.sif ~/GLEAM-X-pipeline/template/autoflag.sh obsid
