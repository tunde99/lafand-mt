src=wol #the source language code
tgt=fr #the target langauge code
name=lafandWolFr10  #the name of the task as used in the createconfig.sh
cd joeynmt;
mkdir -p ./joeynmt/${name}_${src}_${tgt}_transformer/

#srun -p batch --ntasks 1 --gpus-per-task 1 python3 -m joeynmt train configs/transformer_${name}_${src}_${tgt}.yaml 
python3 -m joeynmt train configs/transformer_${name}_${src}_${tgt}.yaml 
