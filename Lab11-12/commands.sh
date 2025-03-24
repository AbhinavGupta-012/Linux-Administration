# Create the operator1 user
sudo useradd -m operator1

# Set password for operator1
echo "Set password for operator1"
sudo passwd operator1

# Verify that operator1 exists
cat /etc/passwd | grep operator1

# Create additional users: operator2 and operator3
sudo useradd -m operator2
sudo useradd -m operator3

# Set passwords for operator2 and operator3
echo "Set password for operator2"
sudo passwd operator2
echo "Set password for operator3"
sudo passwd operator3

# Update the comment field for operator1 using usermod
sudo usermod -c "Secondary system operator" operator1

# Remove the operator3 user
sudo userdel -r operator3

# Verify that operator3 has been removed
cat /etc/passwd | grep operator3 || echo "operator3 has been removed successfully."
