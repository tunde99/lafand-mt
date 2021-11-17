src=fr #the source language code
tgt=wol #the target langauge code
name=lafandFrWol10  #the name of the task as used in the createconfig.sh
cd joeynmt;
mkdir -p /content/gdrive/MyDrive/masakhane/lafand/lafand-mt/joeytrainer/joeynmt/${name}_${src}_${tgt}_transformer/

#srun -p batch --ntasks 1 --gpus-per-task 1 python3 -m joeynmt train configs/transformer_${name}_${src}_${tgt}.yaml 
python3 -m joeynmt train configs/transformer_${name}_${src}_${tgt}.yaml 
