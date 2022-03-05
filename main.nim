import os, random, strutils, illwill, rainbow
randomize()


const mensaje: string = "    __               __   _                \n   / /_  ____ ______/ /__(_)___  ____ _    \n  / __ \\/ __ `/ ___/ //_/ / __ \\/ __ `/    \n / / / / /_/ / /__/ ,< / / / / / /_/ / _ _ \n/_/ /_/\\__,_/\\___/_/|_/_/_/ /_/\\__, (_|_|_)\n                              /____/       ".rbGreen1.rfBlack


proc exitProc() {.noconv.} =
  illwillDeinit()
  showCursor()
  quit(0)

proc main() =
  illwillInit(fullscreen=true)
  setControlCHook(exitProc)
  hideCursor()

  while true:
    var tb = newTerminalBuffer(terminalWidth(), terminalHeight())

    var key = getKey()
    case key
    of Key.Escape, Key.Q: exitProc()
    else: discard

    echo mensaje

    var height = tb.height-7
    for x in 1..height:
        var hehe = intToStr(rand(9))
        var width = tb.width-2
        for i in 0..width:
            hehe &= intToStr(rand(9))
        echo hehe
        sleep(50)
    discard execShellCmd("cls")
main()
