#create config file to train a model over the JW300 en-yo corpus using 10k sp vocabulary 
python scripts/createconfig.py --source_lang en --target_lang yo --task lafand --model_path  /content/drive/MyDrive/lafand-ig/lafand-mt/joeytrainer/joeynmt/ --data_path /content/drive/MyDrive/lafand-ig/lafand-mt/joeytrainer/data/enig/spdata/10k/JW/

#python scripts/createconfig.py --source_lang yo --target_lang en --task 10kjw300yoenFTN --model_path  /content/drive/MyDrive/lafand-ig/lafand-mt/joeytrainer/joeynmt/ --data_path /content/drive/MyDrive/lafand-ig/lafand-mt/joeytrainer/data/enig/spdata/10k/JW/ --finetune
