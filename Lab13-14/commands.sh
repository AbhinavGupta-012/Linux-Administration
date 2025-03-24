# Create a sample file and directory
touch sample.txt
mkdir sample_dir

# Change ownership of the file to operator1
sudo chown operator1 sample.txt

# Grant read, write, and execute to the owner, and read-only to others
chmod 744 sample.txt

# Change ownership recursively for the directory
sudo chown -R operator1 sample_dir

# Set directory permissions to allow full access for the owner and read-execute for others
chmod 755 sample_dir

# Display final permissions
ls -l sample.txt sample_dir
