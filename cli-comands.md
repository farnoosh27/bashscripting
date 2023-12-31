## ls
The ls command lists files in a directory.
* ls -l (long format)
 * ls -a (including hidden files)
 * ls -h (human-readable sizes)

## find
The following commands searches for any file (f) in the given path in which there .docx extension. 
```
find /Users/farnoushazour/Downloads -type f -name "*.docx
```
both grep and find 
are **command-line utilities** used in Unix-like operating systems. They serve different purposes but are commonly used together to perform complex tasks involving searching and manipulating files and directories.
## grep
grep: grep is used for searching and extracting lines of text that match a specified pattern within files. It's especially useful for text processing, searching log files, and extracting specific information.

find: The find command is used for locating files and directories based on various criteria, such as name, type, size, modification time, and more. It recursively traverses directory hierarchies, allowing you to locate files that match specific conditions.
```
 grep "command" renamedfile.txt
```
and if you would like to simply have the number of occurance of some pattern counted, you can use the following command
```
grep -c "command" renamedfile.txt
```
## piping?

Piping in Linux and Unix-like operating systems is a fundamental concept that enables you to take the output of one command and use it as the input for another command

The pipe is not a separate command-line utility itself; it's a shell feature that facilitates communication between commands. It's commonly used in Unix-like operating systems (such as Linux and macOS) and is available in various command-line shells like Bash, Zsh, and others.
```
find /Users/farnoushazour/Downloads/personal_project/bashscripting -type f -name "renamedfile.txt" -exec cat {} \; | grep -c "command"
```

## zcat
The zcat command in Unix-like operating systems is used to concatenate and display the contents of compressed files. It's particularly useful for viewing the contents of gzip-compressed files without actually having to decompress them to disk.

```
zcat filename.gz
```
