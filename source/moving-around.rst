*************
Moving around
*************

Gridmonger is a `modal editor
<https://en.wikipedia.org/wiki/Mode_(user_interface)>`_, meaning that one
keystroke often performs different actions in different *modes* of the
program.  There is no great mystery in this, just think of how the state of
your :kbd:`NumLock` key affects how the numeric keypad functions. Modes work
in a very similar way.

There are *four navigation modes*, and as you'll see, these different modes
have implications on other shortcuts as well. Then there are some further
*special modes* for advanced editing, these are discussed in the
:doc:`advanced-editing` chapter.


Common navigation keys
======================

The level-related navigation keys are the same in every mode.


You can zoom the view in or out with the :kbd:`=` and :kbd:`-` keys,
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

    Normally, the state of the :kbd:`NumLock` key is ignored, and the
    numeric keypad is only used for navigation.

    However, when entering text in textfields, the operating system keyboard and
    language settings and the :kbd:`NumLock` state are in effect.


Normal Mode
===========

The program always starts in *Normal Mode*; this is what most people will
use 90% of the time.

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

You can move in 5-cell jumps by holding down :kbd:`Ctrl` while using the
movement keys. Similarly, you can move (pan) the level instead of the cursor by
holding down :kbd:`Shift`. This can be combined with :kbd:`Ctrl` to move the
level in 5-cell increments.

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
standard cursor keys or the keypad for now. But I recommend you to read the
:ref:`About Vim <about-vim>` sidenote at the end; you might find it
interesting enough to explore this topic further.


Walk Mode
=========

*Walk Mode* can be toggled with the :kbd:`\`` key (that's the `grave accent
<https://en.wikipedia.org/wiki/Grave_accent>`_ or backtick key, it's located
in the top-left corner of the keyboard, left to :kbd:`1`). The cursor is
displayed as a triangle instead of a rectangle in this mode. The triangle
points to the walking direction and represents your avatar; you can turn,
strafe, and move forward and backward just like in a classic dungeon crawler.


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
          <td><kbd>&larr;</kbd>*</td>
          <td><kbd>kp 4</kbd>*</td>
          <td>Strafe left</td>
        </tr>
        <tr>
          <td><kbd>&rarr;</kbd>*</td>
          <td><kbd>kp 6</kbd>*</td>
          <td>Strafe right</td>
        </tr>
        <tr>
          <td><kbd>&uarr;</kbd>*</td>
          <td><kbd>kp 8</kbd>*</td>
          <td>Forward</td>
        </tr>
        <tr>
          <td><kbd>&darr;</kbd>*</td>
          <td><kbd>kp 2</kbd><kbd>kp 5</kbd>*</td>
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

Vim-navigation is disabled in *Walk Mode* (it would be just too confusing).


WASD Mode
=========

Certain RPGs, typically dungeon crawlers with real-time combat, are best played
with your left hand on the `WASD keys
<https://en.wikipedia.org/wiki/Arrow_keys#WASD_keys>`_ for moving the party,
and your right hand on the mouse for combat and menu navigation. Gridmonger's
*WASD Mode* was designed with such players in mind who prefer to do the bulk
of their mapping with the WASD keys and the mouse while playing the game.

*WASD Mode* can be toggled with the :kbd:`Tab` key. You will see an indicator
in the top-left corner of the window when *WASD Mode* is on.

See :ref:`basic-editing:Editing in WASD Mode` to learn more about editing with
the mouse in this mode.


.. rst-class:: style2

WASD + Walk Mode
================

If you enable both *WASD* and *Walk Mode*, the controls become a bit more
interesting:

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
          <td><kbd>&larr;</kbd>*</td>
          <td><kbd>kp 4</kbd>*</td>
          <td><kbd>A</kbd></td>
          <td>Strafe left</td>
        </tr>
        <tr>
          <td><kbd>&rarr;</kbd>*</td>
          <td><kbd>kp 6</kbd>*</td>
          <td><kbd>D</kbd></td>
          <td>Strafe right</td>
        </tr>
        <tr>
          <td><kbd>&uarr;</kbd>*</td>
          <td><kbd>kp 8</kbd>*</td>
          <td><kbd>W</kbd></td>
          <td>Forward</td>
        </tr>
        <tr>
          <td><kbd>&darr;</kbd>*</td>
          <td><kbd>kp 2</kbd><kbd>kp 5</kbd>*</td>
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
really useful, if it doesn't click with you, that's fine. Don't feel compelled
to use it! In fact, I (the author) pretty much only use *Normal Mode*, even
when playing real-time dungeon crawlers...

.. note::
   In *WASD Mode*, you cannot use the :kbd:`Ctrl` movement modifier with the
   :kbd:`W`:kbd:`A`:kbd:`S`:kbd:`D` keys for 5-cell jumps because that would
   interfere with other shortcuts. However, all movement modifiers are still
   available with the other movement keys.



.. rst-class:: style7 big

Navigating dialogs
==================

Apart from the usual :kbd:`Enter` to accept and :kbd:`Esc` to cancel, there
are a number of other shortcuts you can use in dialogs.

:kbd:`Tab` and :kbd:`Shift+Tab` cycle between the textfields in forward and
reverse order, respectively.

You can navigate between tabs by holding :kbd:`Ctrl` and pressing the left or
right navigation keys. To go to the *N*\ th dialog, you can use :kbd:`Ctrl`\
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
   who know how to touch type. One of its most iconic features is to allow a
   typist to move the cursor without lifting their hand from the `home row
   <https://en.wikipedia.org/wiki/Touch_typing#Home_row>`_  (the ``ASDF`` and
   ``JKL;`` keys), and perform most common editing tasks without straying too
   far from this position.

   Ergonomics wise, editing a grid-based RPG map is very similar to editing a
   text file. Having to move one hand back and forth between the cursor keys
   (or the mouse) and the rest of the keyboard thousands of times a day is a
   huge performance killer. No wonder that people who learn how to touch type
   and get a taste of Vim rarely go back to their "old ways"!

   In my opinion, touch typing is an essential skill that anyone working on a
   computer several hours a day should have. If you don't know how to touch
   type, I encourage you to learn to learn it, and then give the Vim-style
   navigation a go. I almost guarantee that you will be very positively
   surprised!

   There's tons of free touch typing trainers online, or you can just use the
   completely unattractive but 100% effective `GNU Typist
   <https://www.gnu.org/savannah-checkouts/gnu/gtypist/gtypist.html>`_ like I
   did. I was able to re-train my erratic typing patterns ingrained over 10+
   years of constant computer use in about two short weeks, so if I could do
   it, then anybody can.

