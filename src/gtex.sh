git clone https://github.com/broadinstitute/gtex-pipeline.git

cd ./gtex-pipeline/rnaseq

git checkout master
spython recipe Dockerfile > ../../../recipe/Singularity.rnaseq.v9

git checkout -b b_gtex_v8 gtex_v8
spython recipe Dockerfile > ../../../recipe/Singularity.rnaseq.v8


