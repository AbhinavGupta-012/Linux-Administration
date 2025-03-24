# Lab 5-6

## Task
- Use Vim,nano, to edit the editing_final_lab.txt file. Use the lab_file shell variable. Enter the visual mode of Vim. Remove the last seven characters from the first column on the first line. Preserve only the first four characters of the first column.

## Instructions
- Use the following command in the terminal to automatically complete the Task!

```bash commands.sh```

### Lab Screenshots
1. First we create a variable to store the file ```editing_final_lab.txt```.
<br><br>
![Storing file in variable](/images/Lab5-6/First.png)

<div align="center"><i><ins>Fig 3.1</ins> Storing file in variable</i></div>


2. Now we will use the vim editor to edit our files.
    <br><br>
![using the vim command](/images/Lab5-6/Second.png)

<div align="center"><i> <ins>Fig 3.2</ins> Using the vim command</i></div>

<br><br>
![Vim Terminal Session](/images/Lab5-6/Third.png)

<div align="center"><i><ins>Fig 3.3</ins> Vim Terminal Session</i></div>

4. First press ```esc``` then ```v``` and then we can start typing in our editor. I have written "Hi this is vim".
<br><br>
![Writing in vim editor](/images/Lab5-6/Fourth.png)

<div align="center"><i><ins>Fig 3.4</ins> Writing in vim editor</i></div>

5. Using ```:normal 0d7l``` to preserve the last 7 characters
<br><br>
![using :normal 0d7l command](/images/Lab5-6/Fifth.png)

<div align="center"><i><ins>Fig 3.5</ins> Using :normal 0d7l command</i></div>  
<br><br>

![Output of :normal 0d7l command](/images/Lab5-6/Sixth.png)

<div align="center"><i><ins>Fig 3.6</ins> Output of :normal 0d7l command</i></div>

6. Using ```:normal 0d4l``` command to preserve the last 4 characters
<br><br>
![using normal 0d4l command](/images/Lab5-6/Seventh.png)

<div align="center"><i><ins>Fig 3.7</ins> Using normal 0d4l command</i></div>
<br><br>

![using normal 0d4l command](/images/Lab5-6/Eigth.png)

<div align="center"><i><ins>Fig 3.8</ins> Output of normal 0d4l command</i></div>

7. Using ```:wq``` command to exit the vim session.
<br><br>
![using wq command](/images/Lab5-6/Ninth.png)

<div align="center"><i><ins>Fig 3.7</ins> Using wq command</i></div>
<br><br>

8. Using ```cat lab_file``` command to view the connents of our file.

![using cat command](/images/Lab5-6/Tenth.png)

<div align="center"><i><ins>Fig 3.10</ins> Using cat command</i></div>
<br><br>

![output of cat command](/images/Lab5-6/Eleventh.png)

<div align="center"><i><ins>Fig 3.11</ins> Output of cat command</i></div>