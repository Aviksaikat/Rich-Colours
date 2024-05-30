from rich.color import ANSI_COLOR_NAMES
from rich.console import Console
from time import sleep
console = Console()

# i = 0
for colour in ANSI_COLOR_NAMES.keys():
    console.print(f"[{colour}]The accent for this line is : {colour}")
    # sleep(0.2)
    # i += 1
