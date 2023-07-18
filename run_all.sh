# cursor
python data/addition/prepare.py cursor
python train.py config/train_addition.py --masked=True
python train.py config/train_addition.py --masked=False

# default
python data/addition/prepare.py
python train.py config/train_addition.py --masked=True
python train.py config/train_addition.py --masked=False

# inverted
python data/addition/prepare.py inverted
python train.py config/train_addition.py --masked=True --invert_eval=True
python train.py config/train_addition.py --masked=False --invert_eval=True