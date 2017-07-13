Scripts
---------------------------------------------------------------

Simple scripts for some small tasks.

## Add a user to a group on a list of machines

Edit adduser2group-cluster.sh with sudo user's username and password.

Edit adduser2group-machinelist.txt with machine names.

Run command:

    bash adduser2group-cluster.sh <username> <group> adduser2group-machinelist.txt

## Download a shared file from Google Drive using file ID

    python download_gdrive.py -f <file_id> -o <output_file>
