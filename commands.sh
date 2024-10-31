# Connect to the bioinformatics server
ssh your_username@bioinformatics_server

# Copy the file to the home directory
cp /export/home/nalkhar3/e_coli_k12_dh10b.faa ~

# Display the first few lines of the file
head e_coli_k12_dh10b.faa

# Display the last few lines of the file
tail e_coli_k12_dh10b.faa

# Show system information
uname -a

# Count lines, words, and bytes in the file
wc e_coli_k12_dh10b.faa

# Show command history
history

# Execute the most recent command starting with "ta"
!ta

# Run the command that was entered three commands ago
!-3

# Repeat the last command entered
!!

# Create a new directory named "sequences" in the home directory
mkdir ~/sequences

# Move the file to the "sequences" directory
mv ~/e_coli_k12_dh10b.faa ~/sequences

# Change to the "sequences" directory
cd ~/sequences

# List all files in the current directory
ls

# Copy the file to a new version
cp e_coli_k12_dh10b.faa e_coli_k12_dh10b_v2.faa

