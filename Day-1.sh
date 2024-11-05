## Day 1 ##


Road Map:

1. Linux - Funamental
2. Scripting
3. Git 
4. CICD
5. Moniter/Security
6. Infra ( Azure / K8s )

## Basic Linux Commands ##

### 1. **`ls`** - List directory contents
   - `ls` shows the files and directories in the current directory.
   - Example: `ls -l` (detailed list with permissions and sizes)

### 2. **`cd`** - Change directory
   - `cd` changes your current directory.
   - Example: `cd /home/user/Documents`

### 3. **`pwd`** - Print working directory
   - `pwd` shows the full path to the current directory.
   - Example: `pwd`

### 4. **`mkdir`** - Make a directory
   - `mkdir` creates a new directory.
   - Example: `mkdir new_folder`

### 5. **`rmdir`** - Remove an empty directory
   - `rmdir` deletes an empty directory.
   - Example: `rmdir old_folder`

### 6. **`rm`** - Remove files or directories
   - `rm` deletes files or directories.
   - Example: `rm file.txt`
   - Use `-r` to remove directories recursively: `rm -r directory_name`

### 7. **`touch`** - Create an empty file or update a file's timestamp
   - `touch` creates a new empty file or updates an existing file's access time.
   - Example: `touch newfile.txt`

### 8. **`cp`** - Copy files or directories
   - `cp` copies files or directories.
   - Example: `cp file1.txt /home/user/`

### 9. **`mv`** - Move or rename files or directories
   - `mv` moves or renames files or directories.
   - Example: `mv file.txt /home/user/`
   - Rename: `mv oldname.txt newname.txt`

### 10. **`cat`** - Concatenate and display file content
   - `cat` displays the content of a file.
   - Example: `cat file.txt`

### 11. **`more`** - View file content page by page
   - `more` lets you view the contents of a file one screen at a time.
   - Example: `more file.txt`

### 12. **`less`** - View file content with more functionality than `more`
   - `less` is like `more` but allows backward navigation.
   - Example: `less file.txt`

### 13. **`head`** - View the beginning of a file
   - `head` shows the first 10 lines of a file by default.
   - Example: `head file.txt`

### 14. **`tail`** - View the end of a file
   - `tail` shows the last 10 lines of a file by default.
   - Example: `tail file.txt`

### 15. **`find`** - Search for files in a directory hierarchy
   - `find` searches for files in a directory and its subdirectories.
   - Example: `find /home/user -name "file.txt"`

### 16. **`grep`** - Search for patterns within files
   - `grep` searches for patterns in files.
   - Example: `grep "search_term" file.txt`

### 17. **`echo`** - Display a line of text
   - `echo` prints text or variables to the terminal.
   - Example: `echo "Hello World"`

### 18. **`man`** - View manual pages for commands
   - `man` shows the manual or documentation for commands.
   - Example: `man ls`

### 19. **`chmod`** - Change file permissions
   - `chmod` changes the read, write, and execute permissions of a file or directory.
   - Example: `chmod +x script.sh` (makes a script executable)

### 20. **`chown`** - Change file ownership
   - `chown` changes the owner and/or group of a file or directory.
   - Example: `chown user:group file.txt`

### 21. **`ps`** - Display process status
   - `ps` shows information about running processes.
   - Example: `ps aux` (shows all running processes)

### 22. **`top`** - Display system tasks and processes in real-time
   - `top` shows a dynamic view of system processes and resource usage.
   - Example: `top`


