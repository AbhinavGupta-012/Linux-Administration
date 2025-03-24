# Create the consultants directory in home directory
mkdir home
mkdir consultants

# Changing into the home directory
cd home

# Add write permission for the consultants group
chmod g+w consultants

# Forbid others from accessing files in /home/consultants
chmod 750 consultants

# Check the current umask
umask

# Change the umask for the operator1 user
umask 0066

# Apply the new umask
touch operator1.txt
ls -l operator1.txt

# Confirm the umask change
umask
