# StopProcess

A program that stops console applications by attaching and generating a Ctrl-C event.

## Usage

StopProcess [byPid | byName | help | version]

### Stopping a process identified by its process id

StopProcess  byPid -p, --pid *process-identifier*

Stops a console application process identified by its process identifier (pid).
The operation will fail if the target process is not a console application.

### Stopping a process identified by its name

StopProcess  byName -n, --name *process-name*

Stops a single console application process identified by its name.
The operation will fail if:

- zero or more than one process with the specified name are found.
- the target process is not a console application.
