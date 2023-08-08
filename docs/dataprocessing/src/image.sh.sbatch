#!/bin/bash
srun --cpus-per-task=32 --ntasks=1 --ntasks-per-node=1 singularity run ~/share/workshop2023/images/gleamx_container_v2.sif ~/GLEAM-X-pipeline/template/image.sh obsid
