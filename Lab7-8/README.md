# Lab 7-8

## Task
- Create the /home/consultants directory.
Add write permission to the consultants group. Use the symbolic method for setting the appropriate permissions.
Forbid others from accessing files in the /home/consultants directory. Use the octal method for setting the appropriate permissions.
Change the default umask for the operator1 user. The new umask prohibits all access for users that are not in their group. Confirm that the umask is changed.

## Instructions
- Use the following command in the terminal to automatically complete the Task!

```bash commands.sh```

### Lab Screenshots
1. First we create a home directory and a consultants directory and cd into them.
<br><br>
![creating and changing into dir's](/images/Lab7-8/First.png)

<div align="center"><i><ins>Fig 4.1</ins> Creating and changing into dir's</i></div>


2. Now we will add the write permissions for consultants.
    <br><br>
![adding write permissions](/images/Lab7-8/Second.png)

<div align="center"><i> <ins>Fig 4.2</ins> Adding write permissions</i></div>

<br><br>
![viewing the permissions](/images/Lab7-8/Third.png)

<div align="center"><i><ins>Fig 4.3</ins> Viewing the permissions</i></div>

4. Now we are going to set out umask.
<br><br>
![checking the umask](/images/Lab7-8/Fourth.png)

<div align="center"><i><ins>Fig 4.4</ins> Checking the umask</i></div>

5. Chanding the umask to 0066.
<br><br>
![changing the umask](/images/Lab7-8/Fifth.png)

<div align="center"><i><ins>Fig 4.5</ins> Changing the umask</i></div>  
<br><br>

![changed umask](/images/Lab7-8/Sixth.png)

<div align="center"><i><ins>Fig 4.6</ins> Changed value of umask</i></div>
