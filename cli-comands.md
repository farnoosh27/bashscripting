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
## what is piping?

Piping in Linux and Unix-like operating systems is a fundamental concept that enables you to take the output of one command and use it as the input for another command

The pipe is not a separate command-line utility itself; it's a shell feature that facilitates communication between commands. It's commonly used in Unix-like operating systems (such as Linux and macOS) and is available in various command-line shells like Bash, Zsh, and others.
```
find /Users/farnoushazour/Downloads/personal_project/bashscripting -type f -name "renamedfile.txt" -exec cat {} \; | grep -c "command"
```
