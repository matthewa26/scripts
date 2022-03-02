# /usr/bin/zsh
# Fixes the permissions for all files 

# Copyright 2022 Matthew Ayers
# GPL-3.0 License
# See information about this license at https://www.gnu.org/licenses/

echo "Adding read/write permissions to all files and directories . . ."
chmod -R -v +rw *
echo "Done."

