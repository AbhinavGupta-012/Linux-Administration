# Lab 11-12

## Task
- Create the operator1 user and confirm that it exists in the system. Set the password for operator1. Create the additional operator2 and operator3 users. Set their passwords as well. Run the usermod -c command to update the comments of the operator1 user account. Remove the operator3 user from the system.

## Instructions
- Use the following command in the terminal to automatically complete the Task!

```bash commands.sh```

### Lab Screenshots
1. We can create a new user using the command ```sudo useradd -m username```.
<br><br>
![creating new user](/images/Lab11-12/First.png)

<div align="center"><i><ins>Fig 6.1</ins> Creating new user</i></div>


2. After we have created a new user we can also set a password for that user using the ```sudo passwd username``` command.
<br><br>
![setting up the password](/images/Lab11-12/Second.png)

<div align="center"><i> <ins>Fig 6.2</ins> Setting up the password</i></div>

3. We can checker whether we have actually created a user or not from the ```/etc/passwd``` file.

<br><br>
![checking if user has been created](/images/Lab11-12/Third.png)

<div align="center"><i><ins>Fig 6.3</ins> Checking if user has been created</i></div>

4. Similarly we create 2 more users.
<br><br>
![creating 2 more users](/images/Lab11-12/Fourth.png)

<div align="center"><i><ins>Fig 6.4</ins> Creating 2 more users</i></div>

5. We can also update the comment field for a user by using the ```usermod``` command.
<br><br>
![usermod command](/images/Lab11-12/Fifth.png)

<div align="center"><i><ins>Fig 6.5</ins> usermod command</i></div>  

6. We can delete a user using the ```sudo userdel -r username``` command
<br><br>
![deleting a user](/images/Lab11-12/Sixth.png)

<div align="center"><i><ins>Fig 6.6</ins> Deleting a user</i></div>
