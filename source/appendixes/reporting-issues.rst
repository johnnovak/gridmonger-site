.. rst-class:: style2 big

****************
Reporting issues
****************

Although I'm doing my best to test Gridmonger thoroughly, all software has
bugs, and this program is no exception. If you've encountered an issue that
you believe is a bug, or worse, you've experienced a crash, please file a
report so I can investigate it.

Sadly, in real life I am not a magician; I can only fix problems that I can
reproduce on my machine as well. Therefore, please make sure to include as
much relevant information about the issue  as you can.
This will *greatly* increase the chances of me finding the root cause and
coming up with a fix!

Before submitting a report, please make sure you're using the latest version
of the program, and that you've read the relevant sections of the manual
carefully.

If you still believe this is a bug, you can report it in email at
`gridmonger@johnnovak.net <gridmonger@johnnovak.net>`_, or if you're a GitHub
user, raise a new ticket in the project's `issue tracker
<https://github.com/johnnovak/gridmonger/issues>`_.

At the very minimum, every report should include the following information:

- Type and version of your operating system (e.g. ``Windows 10 Pro 64-bit``,
  or ``Mac OS X Big Sur 11.6.2``)
- Gridmonger version as displayed in the about dialog (e.g. ``Version 1.0``)
- Whether you're using portable mode
- Brief description of the problem, expected outcome, and actual results
- Steps describing how to reproduce the issue (imagine you're
  explaining this to someone who hasn't used the program before)


Additionally, reports may include attached files to help clarify the problem
at hand (generally speaking, the more of these you include, the better):

- In case of a crash, the file ``Crash Autosave.gmm`` from the ``Autosaves``
  subfolder of your :ref:`appendixes/user-data-folder:User data folder` (if
  Gridmonger was able to save it)
- All log files from your ``Logs`` folder (especially important for reporting
  crashes and map loading/saving related errors; if there wasn't a crash, you
  should close the program first, *then* copy the log file)
- Map file to use as a starting point to trigger the issue, or
  problematic map files that became corrupted somehow and cannot be loaded
  anymore
- Screenshots to illustrate the problem
- Relevant theme files for theme related issues
- Program configuration (``Config/gridmonger.cfg``)
