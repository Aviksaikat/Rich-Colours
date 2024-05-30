from rich.color import ANSI_COLOR_NAMES
from rich.console import Console

console = Console()

for colour in ANSI_COLOR_NAMES.keys():
    console.print(f"[{colour}]The accent for this line is : {colour}")
