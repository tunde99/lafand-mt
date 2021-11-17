#create config file to train a model over the JW300 en-yo corpus using 10k sp vocabulary 
python scripts/createconfig.py --source_lang fr --target_lang wol --task lafandFrWol10 --model_path  ./joeynmt/ --data_path ./data/frwol/spdata/10k/JW/

# reverse for 10k wol-->fr
python scripts/createconfig.py --source_lang wol --target_lang fr --task lafandWolFr10 --model_path  ./joeynmt/ --data_path ./data/frwol/spdata/10k/JW/

#for 20k
python scripts/createconfig.py --source_lang fr --target_lang wol --task lafandFrWol20 --model_path  ./joeynmt/ --data_path ./data/frwol/spdata/20k/JW/

# reverse for 20k wol-->fr
python scripts/createconfig.py --source_lang wol --target_lang fr --task lafandWolFr20 --model_path  ./joeynmt/ --data_path ./data/frwol/spdata/20k/JW/
