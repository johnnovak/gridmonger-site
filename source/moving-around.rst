*************
Moving around
*************

Gridmonger is a `modal editor
<https://en.wikipedia.org/wiki/Mode_(user_interface)>`_, meaning that one
keystroke often performs different actions in different *modes* of the
program.  There is no great mystery in this --- just think of how the state of
the :kbd:`NumLock` key affects how your numeric keypad functions. Modes work
in a very similar fashion.

There are *four navigation modes*, and as you'll see, these different modes
have implications on other shortcuts as well. Then there are some further
*special modes* for advanced editing; these are discussed in the
:doc:`advanced-editing` chapter.


Common navigation keys
======================

The level-related navigation keys are the same in every mode.


You can zoom the view in and out with the :kbd:`=` and :kbd:`-` keys,
respectively. There are 20 zoom levels in total.

To switch to a different level, you can use the drop-down above the level, or
:kbd:`PgUp`/:kbd:`PgDn`, :kbd:`Kp-`/:kbd:`Kp+`, or :kbd:`Ctrl+-`/:kbd:`Ctrl+=`
to go to the previous or next level.


.. note::

    When it comes to keyboard shortcuts, Gridmonger uses the 
    `US keyboard layout <https://kbdlayout.info/KBDUS>`_, regardless
    of the keyboard layout and languge preferences set in your operating
    system, or the actual position of the keys on your non-US keyboard. This
    is very similar to how most games handle the keyboard. For the more
    technically inclined, the program only cares about *positional
    scancodes*.


Normal Mode
===========

The most basic mode of operation is *Normal Mode*; this is what most people will
use 90% of the time. When you start Gridmonger for the first time or when you
load a map, you are in *Normal Mode*.

One of the defining features of Gridmonger is its `Vim
<https://en.wikipedia.org/wiki/Vim_(text_editor)>`_-inspired keyboard
interface. This means that in addition to the standard cursor keys, you can
also use Vim-style `HJKL key
<https://en.wikipedia.org/wiki/Arrow_keys#HJKL_keys>`_ navigation to move
around. You might have already enountered this style of navigation in
some text-based games originally developed on UNIX systems, such as the
venerable `Rogue <https://en.wikipedia.org/wiki/Rogue_(video_game)>`_ and `NetHack
<https://en.wikipedia.org/wiki/NetHack>`_.

If this doesn't mean anything to you, don't worry! Just keep using the
standard cursor keys or the keypad for now. But I do recommend you to read the
:ref:`About Vim <about-vim>` sidenote at the end; you might find it
interesting enough to explore this topic further.

The following table summarizes all the movement keys you can use in *Normal
Mode*:

.. raw:: html

    <table class="shortcuts std-move-keys">
      <thead>
        <tr>
          <th>Arrow</th>
          <th>Keypad</th>
          <th>Vim</th>
          <th></th>
        </tr>
      </thead>

      <tbody class="no-padding">
        <tr>
          <td><kbd>&larr;</kbd></td>
          <td><kbd>kp 4</kbd></td>
          <td><kbd>H</kbd></td>
          <td>Left</td>
        </tr>
        <tr>
          <td><kbd>&rarr;</kbd></td>
          <td><kbd>kp 6</kbd></td>
          <td><kbd>L</kbd></td>
          <td>Right</td>
        </tr>
        <tr>
          <td><kbd>&uarr;</kbd></td>
          <td><kbd>kp 8</kbd></td>
          <td><kbd>K</kbd></td>
          <td>Up</td>
        </tr>
        <tr>
          <td><kbd>&darr;</kbd></td>
          <td><kbd>kp 2</kbd><kbd>kp 5</kbd></td>
          <td><kbd>J</kbd></td>
          <td>Down</td>
        </tr>
      </tbody>
    </table>

To move in 5-cell jumps, holding down :kbd:`Ctrl` while using the
movement keys. Similarly, you can pan the level by holding down :kbd:`Shift`.
This can be combined with :kbd:`Ctrl` to pan in 5-cell increments.

Note how the current coordinates change in right corner of the status bar as
you're moving the cursor. You can toggle the display of cell
coordinates around the level with :kbd:`Alt+C`. If you wish to change how the
coordinates are displayed, you can do so in the :ref:`maps-and-levels:Map
Properties` or :ref:`maps-and-levels:Level Properties` dialogs.


.. note::

  *Num Lock* must be off if you want to use the number keys on the numeric
  keypad for navigation.


Walk Mode
=========

*Walk Mode* can be toggled with the :kbd:`\`` key (that's the `grave accent
<https://en.wikipedia.org/wiki/Grave_accent>`_ or backtick key; it's usually
located in the top-left corner of the keyboard, next to the :kbd:`1` key). The
cursor is displayed as a triangle instead of a rectangle in this mode. The
triangle points to the walking direction and represents your avatar; you can
turn, strafe, and move forward and backward, just like in a classic dungeon
crawler.

The cursor keys perform different actions in this mode, and Vim-style HJKL
navigation is not available (it would be too confusing):


.. raw:: html

    <table class="shortcuts std-move-keys">
      <thead>
        <tr>
          <th>Arrow</th>
          <th>Keypad</th>
          <th></th>
        </tr>
      </thead>
      <tbody class="no-padding">
        <tr>
          <td><kbd>&larr;</kbd></td>
          <td><kbd>kp 4</kbd></td>
          <td>Strafe left</td>
        </tr>
        <tr>
          <td><kbd>&rarr;</kbd></td>
          <td><kbd>kp 6</kbd></td>
          <td>Strafe right</td>
        </tr>
        <tr>
          <td><kbd>&uarr;</kbd></td>
          <td><kbd>kp 8</kbd></td>
          <td>Forward</td>
        </tr>
        <tr>
          <td><kbd>&darr;</kbd></td>
          <td><kbd>kp 2</kbd><kbd>kp 5</kbd></td>
          <td>Backward</td>
        </tr>
        <tr>
          <td>&ndash;</td>
          <td><kbd>kp 7</kbd></td>
          <td>Turn left</td>
        </tr>
        <tr>
          <td>&ndash;</td>
          <td><kbd>kp 9</kbd></td>
          <td>Turn right</td>
        </tr>
      </tbody>
    </table>

Similarly to *Normal Mode*, you can use the :kbd:`Ctrl` and :kbd:`Shift`
modifiers to perform jumps or pan the level, respectively.


WASD Mode
=========

Certain cRPGs, typically dungeon crawlers with real-time combat, are best
played with your left hand on the `WASD keys
<https://en.wikipedia.org/wiki/Arrow_keys#WASD_keys>`_ for moving the party,
and your right hand on the mouse for combat. Gridmonger's *WASD Mode* was
designed with players in mind who prefer to do the bulk of their mapping
with the WASD keys and the mouse while playing such games.

*WASD Mode* can be toggled with the :kbd:`Tab` key. You will see an indicator
in the top-left corner of the window when *WASD Mode* is on.

When it comes to navigation, this mode is the same as *Normal Mode*, with the
addition that you can also use the :kbd:`W`:kbd:`A`:kbd:`S`:kbd:`D` keys for
cursor movement. Editing, however, is a little different. See
:ref:`basic-editing:Editing in WASD Mode` to learn more about editing with the
mouse in this mode.


.. rst-class:: style2

WASD + Walk Mode
================

If you enable both *WASD Mode* and *Walk Mode* (yes, you can do that!), the
movement keys become a bit more interesting:

.. raw:: html

    <table class="shortcuts std-move-keys">
      <thead>
        <tr>
          <th>Arrow</th>
          <th>Keypad</th>
          <th>WASD</th>
          <th></th>
        </tr>
      </thead>
      <tbody class="no-padding">
        <tr>
          <td><kbd>&larr;</kbd></td>
          <td><kbd>kp 4</kbd></td>
          <td><kbd>A</kbd></td>
          <td>Strafe left</td>
        </tr>
        <tr>
          <td><kbd>&rarr;</kbd></td>
          <td><kbd>kp 6</kbd></td>
          <td><kbd>D</kbd></td>
          <td>Strafe right</td>
        </tr>
        <tr>
          <td><kbd>&uarr;</kbd></td>
          <td><kbd>kp 8</kbd></td>
          <td><kbd>W</kbd></td>
          <td>Forward</td>
        </tr>
        <tr>
          <td><kbd>&darr;</kbd></td>
          <td><kbd>kp 2</kbd><kbd>kp 5</kbd></td>
          <td><kbd>S</kbd></td>
          <td>Backward</td>
        </tr>
        <tr>
          <td>&ndash;</td>
          <td><kbd>kp 7</kbd></td>
          <td><kbd>Q</kbd></td>
          <td>Turn left</td>
        </tr>
        <tr>
          <td>&ndash;</td>
          <td><kbd>kp 9</kbd></td>
          <td><kbd>E</kbd></td>
          <td>Turn right</td>
        </tr>
      </tbody>
    </table>

Admittedly, this is the most complex mode, and while some people might find it
really useful, if it doesn't click with you, don't feel compelled to use it.
In fact, I (the author) pretty much only use *Normal Mode*, even when playing
real-time dungeon crawlers...

.. note::
   In *WASD Mode*, you cannot use the :kbd:`Ctrl` movement modifier with the
   :kbd:`W`:kbd:`A`:kbd:`S`:kbd:`D` keys for 5-cell jumps because that would
   interfere with other shortcuts. However, all movement modifiers are still
   available with the other movement keys.



.. rst-class:: style7 big

Navigation in dialogs
=====================

Apart from the usual :kbd:`Enter` to accept and :kbd:`Esc` to cancel, there
are a number of other shortcuts you can use in dialogs.

:kbd:`Tab` and :kbd:`Shift+Tab` cycle between text fields in forward and
reverse order, respectively.

To switch between the tabs, hold :kbd:`Ctrl` and press the left or
right navigation keys. To jump to the *N*\ th tab, press :kbd:`Ctrl`\
+\ *N*, where *N* is a number key.

In some dialogs, you need to select something from a list of options (e.g. an
icon or a colour). You can use the navigation keys to do that. (You will see
examples of this later.)

Finally, you can press :kbd:`Alt+D` to select the **Discard** option.

.. tip::
   Hardcore Vim enthusiasts, such as *yours truly*, remap the quite useless
   :kbd:`CapsLock` key to :kbd:`Ctrl` with a tool like `SharpKeys
   <https://github.com/randyrants/sharpkeys>`_ for extra efficiency. The
   :kbd:`Ctrl+[` Vim alias for the :kbd:`Esc` key is supported by Gridmonger
   for these people (it's much more efficient to type than reaching out for
   :kbd:`Esc` with your left pinky!)


.. raw:: html

   <div class="section style3"></div>


.. _about-vim:

.. admonition:: About Vim
   :class: sidenote about-vim

   If you're not a programmer, you're probably wondering what the heck this
   Vim thing is about! In short, Vim is a programmer's text-editor for people
   who know how to touch type. One of its iconic features is to allow typists
   to move the cursor without lifting their hands from the `home row
   <https://en.wikipedia.org/wiki/Touch_typing#Home_row>`_  (the ``ASDF`` and
   ``JKL;`` keys), and perform most common editing tasks with one or
   two-letter commands, without straying too far from this position.

   Ergonomics wise, editing a grid-based cRPG map is very similar to editing a
   text file. Having to move one hand back and forth between the cursor keys
   (or the mouse) and the rest of the keyboard thousands of times a day is a
   huge performance killer. No wonder that people who learn how to touch type
   and get a taste of Vim rarely go back to their "old ways"! There are only
   two types of people in the world: those who love Vim, and the rest who
   haven't learned it yet!

   In my opinion, touch typing is an essential skill that anyone working on a
   computer several hours a day should master. If you haven't learned to touch
   type yet, I very much encourage you to do so, and then give Vim-style
   navigation a go. I almost guarantee that you will be very positively
   surprised!

   There's tons of free touch typing trainers online, or you can just go
   oldschool and use the completely unattractive but 100% effective `GNU
   Typist <https://www.gnu.org/savannah-checkouts/gnu/gtypist/gtypist.html>`_
   like I did. I was able to re-train my erratic typing patterns ingrained
   over 10+ years of constant computer use in about two short weeks, so if I
   could do it, then anybody can.

