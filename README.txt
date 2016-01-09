Foreign LINUX
Version 0.21
October 10, 2015


What's this
===============
Foreign LINUX is a dynamic binary translator and a Linux system call
interface emulator for the Windows platform. It is capable of running
unmodified Linux binaries on Windows without any drivers or modifications
to the system. This provides another way of running Linux applications
under Windows in constrast to Cygwin and other tools.


How to use
===============
For running Linux applications, run the following command:

  flinux [options] <path-to-executable>

For help on available options, run "flinux --help".

Currently flinux uses the current directory as the root directory ("/")
The path to executable should be given in Linux path format relative to
root, like "/bin/bash".


Development
===============
The source code is available at https://github.com/wishstudio/flinux.

The shipped flog tool is used for enabling logging. Open it first. Then
run flinux executable, the log output will be automatically listing in
flog window.

For additional development resources, visit
https://github.com/wishstudio/flinux/wiki or contact the authors.


Contact
===============
Developer: Xiangyan Sun <wishstudio@gmail.com>

For reporting issues, visit the project's github repository at
https://github.com/wishstudio/flinux.


License
===============
Copyright (C) 2014, 2015 Xiangyan Sun
This product is licensed under the GNU General Public License 3 or above.
See LICENSE.txt for details.
