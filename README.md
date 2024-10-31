# UNIX Bioinformatics Assignment

This repository contains solutions to UNIX-based tasks for the bioinformatics course (410.634 - Practical Computer Concepts for Bioinformatics) at Johns Hopkins University. The main focus is on using basic UNIX commands to manage files and directories.

## Task Overview

### Task 1
1. Connect to the server and log in with your username and password.
2. Copy the provided file `e_coli_k12_dh10b.faa` to the home directory.
3. Execute the following commands:
   - `head`: Shows the first few lines of the file.
   - `tail`: Shows the last few lines of the file.
   - `uname -a`: Displays system information.
   - `wc`: Counts lines, words, and bytes in the file.
   - `history`: Lists all previously used commands.
   - `!ta`: Re-runs the most recent command starting with "ta".
   - `!-3`: Runs the command that was entered three commands ago.
   - `!!`: Repeats the last command entered.

### Task 2
1. Create a subdirectory `sequences` in the home directory.
2. Move `e_coli_k12_dh10b.faa` to this new directory.
3. Verify its absence in the home directory and confirm it exists in `sequences`.
4. Copy the file to create a new version named `e_coli_k12_dh10b_v2.faa`.

## Usage

To run the tasks:
1. Connect to the server.
2. Run each command as listed in the `commands.sh` file.

## Author
This assignment was completed by Ayeh Khorshidian as part of the coursework for Dr. Alkharouf's class.

## License
This project is open-source and available under the MIT License.

