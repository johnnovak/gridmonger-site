***************
Getting started
***************

Like most worthwhile things in life, Gridmonger is *not* instant
gratification.  To paraphrase the famous quote about Linux:

*Gridmonger is definitely user-friendly, but it's perhaps a tad more
selective about its friends than your average desktop application.*

But, alas, worry not --- if you are a fan of oldschool computer role-playing
games, and you are able to set them up in emulators, you will get along with
Gridmonger just fine!

The user interface is optimised for power users, and therefore is operable by
keyboard shortcuts almost exclusively. While you could get quite far going by
the list of :ref:`appendixes/keyboard-shortcuts:Keyboard shortcuts` alone, the
more complex features would be a bit hard to figure out on your own.  I very
much recommend reading through this manual to familiarise
yourself with the full list of program features. It's written in
a conversational style, as an attempt to make it more fun to read than
a typical reference manual. And don't just read, create a test map and try the
features as you're reading through the chapters!

Having said all that, some people are just impatient, or want to get a taste
of the program before committing to learning it. For them,
I have included a few quick tips in the :ref:`getting-started:quickstart`
section.

Installation
============

To install Gridmonger, download either the Windows installer (for standard
installations) or the ZIP file (for portable installations) from the
`Downloads <http://gridmonger.johnnovak.net/downloads>`_ page. Then run the
installer, or simply unpack the contents of the ZIP file somewhere.

.. important::
    If you choose the portable ZIP version, make sure to unpack it into
    a folder that is writeable by normal (non-administrator) users. So don't
    put it into ``Program Files`` or similar system folders, that most
    likely won't work.


User data folders
=================

The location of the *user data folder* is
``C:\Users\<USERNAME>\AppData\Roaming\Gridmonger`` for standard installations,
or the application folder for portable installations.

This is the folder where the log file ``gridmonger.log`` is written to.
The program keeps the last three log files under the names
``gridmonger.log.bak1``, ``gridmonger.log.bak2`` and ``gridmonger.log.bak3``.


Gridmonger will create the following subfolders in the user data folder on its
first run:

``Autosave``
    If autosave is enabled, and the current map hasn't been saved to a file
    yet, the autosave file ``Untitled.grm`` will go in this folder. Also, in
    the rare event of a program crash, unsaved maps are automatically saved as
    ``Crash Autosave.grm`` in this folder.

``Config``
    The configuration file ``gridmonger.cfg`` that contains the application's
    settings resides here.

``User Themes``
    User defined themes should be placed in this folder.

``User Themes\Images``
    Images used by the user defined themes go here.



.. tip::
    If the application folder contains a subfolder named ``Config``,
    Gridmonger starts in portable mode. You can "convert" a portable
    installation to a standard one by simply deleting this subfolder; or
    conversely, make a standard one portable by moving it out of ``Program
    Files`` and creating the ``Config`` subfolder.


.. rst-class:: style4 big

Quickstart
==========

TODO
