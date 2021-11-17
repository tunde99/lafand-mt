#create config file to train a model over the JW300 fr-wol corpus using 10k sp vocabulary 
python scripts/createconfig.py --source_lang fr --target_lang wol --task lafandFrWol10 --model_path  /content/gdrive/MyDrive/masakhane/lafand/lafand-mt/joeytrainer/joeynmt/ --data_path /content/gdrive/MyDrive/masakhane/lafand/lafand-mt/joeytrainer/data/frwol/spdata/10k/JW/

# reverse for 10k wol-->fr
python scripts/createconfig.py --source_lang wol --target_lang fr --task lafandWolFr10 --model_path  /content/gdrive/MyDrive/masakhane/lafand/lafand-mt/joeytrainer/joeynmt/ --data_path /content/gdrive/MyDrive/masakhane/lafand/lafand-mt/joeytrainer/data/frwol/spdata/10k/JW/

# create config file to train a model over the JW300 fr-wol corpus using 10k sp vocabulary 
python scripts/createconfig.py --source_lang fr --target_lang wol --task lafandFrWol20 --model_path  /content/gdrive/MyDrive/masakhane/lafand/lafand-mt/joeytrainer/joeynmt/ --data_path /content/gdrive/MyDrive/masakhane/lafand/lafand-mt/joeytrainer/data/frwol/spdata/20k/JW/

# reverse for 20k wol-->fr
python scripts/createconfig.py --source_lang wol --target_lang fr --task lafandWolFr20 --model_path  /content/gdrive/MyDrive/masakhane/lafand/lafand-mt/joeytrainer/joeynmt/ --data_path /content/gdrive/MyDrive/masakhane/lafand/lafand-mt/joeytrainer/data/frwol/spdata/20k/JW/
