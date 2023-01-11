# holbertonschool-validation

## Prerequisites
* Concepts
You should have a basic knowledge of the following concepts:

Shell terminal basics, using command lines:

Navigating in a Unix file-system
Understanding how stdin/stdout redirection and piping
Showing and searching the content of a text files
Defining and using Environment Variables
Adding command lines to your terminal using the apt-get package manager and/or with the PATH variable
Writing and executing a shell script
Git with the command line (and also a graphical interface)

Retrieving or creating a repository
Manipulating changes locally with Git’s 3 steps process (workspace, staging, history)
Distributing changes history with remotes repositories
Make/Makefile usage:

Executing tasks through make targets
Default target and PHONY target
Makefile’s variables and macro syntax
Tooling
This project needs the following tools / services:

An HTML5-compliant web browser (Firefox, Chrome, Opera, Safari, Edge, etc.)
A free account on GitHub, referenced as <GitHub Handle>
A shell terminal with bash, zsh or ksh, including the standard Unix toolset (ls, cd, etc.) with:
GNU Make in version 3.81+
Git (command line) in version 2+
Go Hugo v0.80+

## Lifecycle
* In the DevOps methodology, while tools often change, the “development” lifecycle is generally staying the same. In this project, you will start to define this lifecycle via the following steps:

“Build”: Generate the website from the markdown and configuration files in the directory dist/.
“Clean”: Cleanup the content of the directory dist/
“Post”: Create a new blog post whose filename and title come from the environment variables POST_TITLE and POST_NAME.