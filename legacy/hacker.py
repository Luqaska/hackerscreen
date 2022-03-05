import os
import random
import time
from colorama import init, Fore, Back, Style
init(autoreset=False)
mensaje = f"""{Back.GREEN}    __               __   _                
   / /_  ____ ______/ /__(_)___  ____ _    
  / __ \/ __ `/ ___/ //_/ / __ \/ __ `/    
 / / / / /_/ / /__/ ,< / / / / / /_/ / _ _ 
/_/ /_/\__,_/\___/_/|_/_/_/ /_/\__, (_|_|_)
                              /____/       
{Style.RESET_ALL}"""
print(mensaje)
while True:
    for x in range(0,50):
        hehe = ""
        for x in range(0,200):
            hehe += str(random.randint(0,9))
        print(hehe)
        time.sleep(0.5)
    os.system('cls' if os.name == 'nt' else 'clear')
    print(mensaje)
