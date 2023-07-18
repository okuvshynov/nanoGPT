# cursor
python data/addition/prepare.py cursor
python train.py config/train_addition.py --masked=True --device=mps --compile=False
python train.py config/train_addition.py --masked=False --device=mps --compile=False

# default
python data/addition/prepare.py
python train.py config/train_addition.py --masked=True --device=mps --compile=False
python train.py config/train_addition.py --masked=False --device=mps --compile=False

# inverted
python data/addition/prepare.py inverted
python train.py config/train_addition.py --masked=True --device=mps --compile=False --invert_eval=True
python train.py config/train_addition.py --masked=False --device=mps --compile=False --invert_eval=True