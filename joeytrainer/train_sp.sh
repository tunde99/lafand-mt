#bash scripts/train_sentencepiece.sh en yo /netscratch/alabi/data/Lafand/joeytrainer/data/enyo/JWLf/train  ../data/enyo/spmodel 10000 10k

#where en = source language, ig = target language
#the training data to use for training  = /netscratch/alabi/data/Lafand/joeytrainer/data/enyo/JWLf/train
#../data/enyo/spmodel = directory to save the sentencepiece model
#10000 = the vocabulary size
#10k = vocabulary size literal

#train sentencepiece model of 10000 vocaulary over fr-wol
bash scripts/train_sentencepiece.sh fr wol /content/gdrive/MyDrive/masakhane/lafand/lafand-mt/joeytrainer/data/frwol/JW/train /content/gdrive/MyDrive/masakhane/lafand/lafand-mt/joeytrainer/data/frwol/spmodel 10000 10k
#train sentence piece of 20000 vocaulary over fr-wol
bash scripts/train_sentencepiece.sh fr wol /content/gdrive/MyDrive/masakhane/lafand/lafand-mt/joeytrainer/data/frwol/JW/train /content/gdrive/MyDrive/masakhane/lafand/lafand-mt/joeytrainer/data/frwol/spmodel 20000 20k
#train sentence piece of 40000 vocaulary over fr-wol
bash scripts/train_sentencepiece.sh fr wol /content/gdrive/MyDrive/masakhane/lafand/lafand-mt/joeytrainer/data/frwol/JW/train /content/gdrive/MyDrive/masakhane/lafand/lafand-mt/joeytrainer/data/frwol/spmodel 40000 40k
