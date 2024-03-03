Would you believe that you can display almost anything in the terminal with enough practice and patience?  
![afterburner-ascii](https://github.com/Botspot/unicode-art/assets/54716352/948b7b61-bfd3-439e-9764-56359252737f)  
![pi-apps-ascii](https://github.com/Botspot/unicode-art/assets/54716352/6f708065-03a1-46b3-b996-b11f70d0b57c)  
The hardest part is finding the perfect text characters to make these shapes. Many of the best ones will display properly in the terminal but not on the browser!  

This simple github repository tries to solve that problem with a shell script to clearly display all the useful unicode characters for your ASCII-art needs.

Just download the repo and run the script.
```
git clone https://github.com/Botspot/unicode-art
./unicode-art/viewer.sh
```
This displays all of the useful characters, categorized by shape and type. All characters have been spaced apart for clarity and easy copy-and-paste.  
![unicode-art viewer.sh screenshot](https://github.com/Botspot/unicode-art/assets/54716352/b5b16492-9477-4c3b-be77-053b0d018d3c)  

## PRO TIPS:
1. Zoom in to see the characters better. On LXTerminal this is `Ctrl Shift +`.
2. If your normal text editor cannot display these characters, try a command-line text editor like `nano` or `vim`.
3. To color your art use https://misc.flogisoft.com/bash/tip_colors_and_formatting
4. Change the colors by editing the first few lines in viewer.sh.

## Troubleshooting:
1. Question: `Help! the characters are not appearing in the terminal!`  
    Answer: Try using a newer OS version. Most of these characters are part of Unicode's [Symbols for Legacy Computing](https://en.wikipedia.org/wiki/Symbols_for_Legacy_Computing), and these were added to Linux operating systems only a few years ago.  
    Run this to check the version of unicode support on your system:  
    ```
    file /usr/lib/aarch64-linux-gnu/libicudata.so | sed -n 's/.*libicudata.so.//p'
    ```
    If it is 66 or greater, then everything should render correctly.  
