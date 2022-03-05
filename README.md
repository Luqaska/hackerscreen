# hackerscreen
D:
## Compile
### Windows
1. [Download Rcedit](https://github.com/electron/rcedit/releases/tag/v1.1.1)
2. Put Rcedit on the same directory as your "`main.nim`" file and then rename it to "rcedit.exe"
3. Run `compile.bat` (Make sure you have Nim and Nimble installed on your computer)
### Unix-based systems (MacOS & Linux)
1. Make sure you have Nim and Nimble installed on your computer before executing this actions
2. Change "`cls`" on [line 36](https://github.com/luqaska/hackerscreen/blob/main/main.nim#L36) to `clear`
3. Run the following commands:
    - `nimble update` (Update your local repository)
    - `nimble install illwill` (Install the [illwill](https://github.com/johnnovak/illwill) library)
    - `nimble install rainbow` (Install the [rainbow](https://github.com/Willyboar/rainbow) library)
4. Run `nim c main.nim`
## Used in this project
- ["Hacker Hackear La Seguridad"](https://pixabay.com/es/illustrations/hacker-hackear-1944688/) by [madartzgraphics](https://pixabay.com/es/users/madartzgraphics-3575871/) (Pixabay)
