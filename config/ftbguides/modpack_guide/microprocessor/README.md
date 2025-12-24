To get started you will need to craft a Book and Quill. The Book and Quill can then be used to write an assembly program which can then be loaded into a redstone processor.

Using a Book and Quill write the following program.

```
mov ports, 0010b
start:
cmp pb, 1
jnz start
mov pf, 1
mov c, 40
loop:
dec c
jnz loop
mov pf, 0
jmp start
```

This program creates a **pulse extender** when loaded into a redstone processor. 
Once the processor detects that the back port is powered, the processor will power the front port for a period of time relative to the number stored in the *c* register on line 6. The front port will be powered for just over 80 redstone ticks. 
The ticks are higher than 40 because there are two instructions per iteration and a couple setup commands. Every instruction requires one redstone tick to process. After that period of time has elapsed, the processor will stop powering the front port and wait for the next redstone signal to the back port.

Next you will need to craft a redstone processor. When placing the redstone processor, the front port will be placed facing away from the player, similar to redstone repeaters and comparators. Right click the processor to open up the processor’s GUI. The current status of the processor is shown in the GUI along with an inventory slot to place the book and quill containing your program.

You might want to read through the Book and Quill's wiki to see what Minecraft offers. The books can be named in an anvil and signed to make them read only. 
Once a book and quill is signed, you can also copy them which could be a useful feature. However, you will most likely want to write your programs outside of Minecraft as book and quills do not allow the cursor to be moved away from the last character. Also, if you are having trouble copying and pasting a program into a book and quill, make sure it is small enough to fit onto one page. If the program doesn't fit on one page, nothing will happen when you try to paste it into the book and quill.

The redstone processor will start executing your program immediately after placing the book and quill with your program into the GUI. After the program is loaded the processor can now be used in your redstone circuits just like any other redstone block.

(ToroCraft)