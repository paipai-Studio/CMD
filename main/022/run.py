import random
from tqdm import tqdm
from IPython.display import clear_output

for i in tqdm(range(7*24*60*60)):
    import time
    import paddle
    
    paddle.utils.run_check()
    time.sleep(1+random.random())
    clear_output()
    del paddle, time

