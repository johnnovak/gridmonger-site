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
more complex features --- and especially the reason behind them --- would be
not so trivial to figure out on your own.  I very much recommend reading
through this manual at least once to familiarise yourself with the full list
of program features. And don't just read --- create a test map and try the
features for yourself as you're progressing through the chapters!

Having said all that, some people are just impatient, or want to get a taste
of the thing before committing to learning it. For them, I have included a few
quick tips in the :ref:`getting-started:quickstart` section below.

Requirements
============

Gridmonger requires very little hard drive space, around 6-8 megabytes. It has
been developed on Windows 10 and Mac OS X Mojave to Big Sur (10.14 to 11), so
it is guaranteed to run fine on these operating systems. In all likelihood,
though, it will work just fine on much earlier OS versions, but this hasn't
been tested. Currently, only Intel binaries are provided for Mac OS X.

The program uses OpenGL for all its rendering; it works very similarly to a
game engine. You'll need a graphics card that supports **OpenGL 3.2** or
later, otherwise the program won't even start up. In practice, this means that
any graphics card released in the last 10 years or so will do (including
integrated ones).

Installation
============

Windows
-------

To install Gridmonger on Windows, download either the Windows installer (for
standard installations) or the ZIP file (for portable installations) from the
`Downloads <http://gridmonger.johnnovak.net/downloads>`_ page. Then run the
installer, or simply unpack the contents of the ZIP file somewhere.

.. important::

   If you choose the portable ZIP version, make sure to unpack it into a
   folder that is writeable by normal (non-administrator) users. So don't put
   it into ``Program Files`` or similar system folders, as that will most
   likely not work.

Mac OS X
--------

Just download the application bundle, unzip it, and move it into your
``Applications`` folder. That's it! This is an unsigned application, so you'll
need to grant the necessary permissions to be able to run it.


User data folder
================

The *user data folder* stores data such as your program settings, user
themes, auto saves, and the log file.

The location of the *user data folder* is
``C:\Users\<USERNAME>\AppData\Roaming\Gridmonger`` on Windows, and
``/Users/<USERNAME>/.config/Gridmonger`` on Mac OS X. For portable
installations, it is the application folder itself.

For standard installations, this folder and its subfolders will be created on
the first run of the program:

``Autosaves``
    If autosaves are enabled, and the current map hasn't been saved to a file
    yet, the autosave file ``Untitled.grm`` will go into this folder. Also, in
    the rare event of a program crash, unsaved maps are automatically saved
    here too as ``Crash Autosave.grm``.

``Config``
    The configuration file ``gridmonger.cfg`` that contains the application's
    settings resides here.

``Manual``
    The included HTML user manual.

``User Themes``
    User themes are saved into this folder. This is where you should put
    themes shared by other users.

``User Themes\Images``
    Images used by the user defined themes go here.

The logs are written to the file ``gridmonger.log`` in the user data folder.
The program keeps the log files from the last three runs under the names
``gridmonger.log.bak1``, ``gridmonger.log.bak2`` and ``gridmonger.log.bak3``.


.. tip::

   If the application folder contains a subfolder named ``Config``, Gridmonger
   will attempt to start in portable mode. Technically, you can convert a
   standard installation into a portable one by moving the contents of your
   user data folder into the application folder. You can also convert a
   portable installation into a standard one by doing the reverse, but in
   practice you're better off just using the installer, as that also sets up
   default file associations for Gridmonger map files and provides a standard
   uninstaller script.


.. rst-class:: style4 big

Quickstart
==========

A few notes for the impatient to get started:

.. rst-class:: multiline

- :kbd:`Ctrl+O` opens a map, :kbd:`Ctrl+S` saves the current map
- :kbd:`Ctrl+Alt+N` creates a new map; :kbd:`Ctrl+Alt+P` opens the map
  properties
- :kbd:`Ctrl+N` creates a new level; :kbd:`Ctrl+P` opens the level properties
- :kbd:`Ctrl+D` deletes the current level
- Cycle through levels with :kbd:`Ctrl+-`/:kbd:`Ctrl+=`
- Use the arrow keys or the :kbd:`H`:kbd:`J`:kbd:`K`:kbd:`L` for movement
- Hold :kbd:`D` and use the movement keys to draw (excavate)
  tunnels
- Hold :kbd:`E` and use the movement keys to erase cells
- Hold :kbd:`W` and use the movement keys to draw/clear walls in the current
  cell
- Hold :kbd:`R` and use the movement keys to draw/clear special walls; change
  the current special wall with the :kbd:`[`/:kbd:`]`
- Use :kbd:`1`-:kbd:`7` to cycle through various floor type (hold :kbd:`Shift`
  to cycle backwards)
- Undo with :kbd:`U` or :kbd:`Ctrl+Z`; redo with :kbd:`Ctrl+R` or :kbd:`Ctrl+Y`
- Set the zoom level with :kbd:`-`/:kbd:`=`
- Press :kbd:`N` to create or edit notes
- Use :kbd:`Ctrl+PgUp`/:kbd:`Ctrl+PgDn` to switch the current theme
- Press :kbd:`Shift+/` to display the Quick Keyboard Reference
- Press :kbd:`F1` to open the manual in your default browser


