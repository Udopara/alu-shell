# alu-shellThis is my README file
# alu-shell/permissions

#This directory contains scripts related to managing file permissions in a Unix-like environment.  Each script performs a specific task as described below.

## Script Descriptions

#   **`0-iam_betty`**: This script switches the current user to the user `betty`. It uses exactly 8 characters for the command.

#   **`1-who_am_i`**: This script prints the effective username of the current user.

#   **`2-groups`**: This script prints all the groups the current user is a part of. The output will vary depending on the user running the script.

#   **`3-new_owner`**: This script changes the owner of the file `hello` to the user `betty`.

#   **`4-empty`**: This script creates an empty file named `hello`.

#   **`5-execute`**: This script adds execute permission to the owner of the file `hello`.

#   **`6-multiple_permissions`**: This script adds execute permission to the owner and the group owner, and read permission to other users, for the file `hello`.

#   **`7-everybody`**: This script adds execute permission to the owner, the group owner, and other users for the file `hello`.

#   **`8-James_Bond`**: This script sets the permissions of the file `hello` such that the owner and group have no permissions, and other users have all permissions.

#   **`9-John_Doe`**: This script sets the mode of the file `hello` to `-rwxr-x-wx`.

#   **`10-mirror_permissions`**: This script sets the mode of the file `hello` to be the same as the mode of the file `olleh`. It works for any mode of `olleh`.

#  **`11-directories_permissions`**: This script adds execute permission to all subdirectories of the current directory for the owner, the group owner, and all other users. It does not modify regular files.

#   **`12-directory_permissions`**: This script creates a directory called `my_dir` with permissions 751 in the working directory.

#   **`13-change_group`**: This script changes the group owner of the file `hello` to `school`.

#   **`14-change_owner_and_group`**: This script changes the owner to `vincent` and the group owner to `staff` for all files and directories in the working directory.

#   **`15-symbolic_link_permissions`**: This script changes the owner to `vincent` and the group owner to `staff` for the symbolic link `_hello`.

#   **`16-if_only`**: This script changes the owner of the file `hello` to `vincent` only if it is currently owned by the user `guillaume`.

