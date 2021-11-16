#create config file to train a model over the JW300 en-yo corpus using 10k sp vocabulary 
python scripts/createconfig.py --source_lang en --target_lang ig --task lafandEnIg10 --model_path  /content/drive/MyDrive/lafand-ig/lafand-mt/joeytrainer/joeynmt/ --data_path /content/drive/MyDrive/lafand-ig/lafand-mt/joeytrainer/data/enig/spdata/10k/JW/

python scripts/createconfig.py --source_lang ig --target_lang en --task lafandIgEn10 --model_path  /content/drive/MyDrive/lafand-ig/lafand-mt/joeytrainer/joeynmt/ --data_path /content/drive/MyDrive/lafand-ig/lafand-mt/joeytrainer/data/enig/spdata/10k/JW/

#for 20k
python scripts/createconfig.py --source_lang en --target_lang ig --task lafandEnIg20 --model_path  /content/drive/MyDrive/lafand-ig/lafand-mt/joeytrainer/joeynmt/ --data_path /content/drive/MyDrive/lafand-ig/lafand-mt/joeytrainer/data/enig/spdata/20k/JW/

python scripts/createconfig.py --source_lang ig --target_lang en --task lafandIgEn20 --model_path  /content/drive/MyDrive/lafand-ig/lafand-mt/joeytrainer/joeynmt/ --data_path /content/drive/MyDrive/lafand-ig/lafand-mt/joeytrainer/data/enig/spdata/20k/JW/
