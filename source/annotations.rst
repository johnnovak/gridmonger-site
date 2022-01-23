***********
Annotations
***********

One of the big benefits of creating your own maps --- even for games featuring
in-game auto-maps --- is the ability to annotate them. There are two types of
annotations available: *notes* and *labels*.


Notes
=====

A *note* is a textual comment linked to a cell. Notes can
optionally have a marker, which is some symbol that is displayed in the cell.
There are four marker types to choose from:

None
    No marker; only a little triangle is displayed in the top-right corner of
    the cell.

Number
    An automatically-incrementing number inside a disc. The colour of the disc
    can be chosen from four predefined colours.

    Numbers are assigned in left-to-right then top-to-bottom, normal English
    reading order. Numbering restarts from 1 on each level. Notes are
    renumbered automatically whenever a new numbered item is added, or an
    existing one is deleted, 

ID
    An identifier of up to two characters consisting of English letters and
    numbers.

Icon
    An icon chosen from a predefined set of 40 icons.

To create a note, press the :kbd:`N` key in a non-empty cell.
A cell cannot have more than one note; if you press :kbd:`N` in a cell
that already contains a note, you'll be editing it. To erase
a note, press :kbd:`Shift+N`.

You can insert line breaks into the note text with :kbd:`Shift+Enter`.

If the cell already has some content (e.g. a pressure plate or a teleport),
placing a note with a marker in it overwrites its previous content. If you
want to keep the cell's content, just use the **None** note type, which just
displays a little triangle in the top-right corner while keeping the cell's
content intact.

Conversely, if you overwrite a marker-type note with some cell content (e.g.
a teleport), the note won't be deleted, but it will be converted to the
**None** type, so the new cell content and the note can coexist.

The note under the cursor is displayed in the *notes pane* below the level,
which can be toggled with :kbd:`Alt+N`. You can also hover over a cell with
the mouse pointer, and if it has a note, it will be displayed in a tooltip.
This tooltip can also be toggled with :kbd:`Space` for the cell under the
cursor.

.. tip::

    As creating and editing notes are very frequently used actions, special
    care has been taken to make the note dialog fully keyboard operable.

    Use :kbd:`Ctrl` with the horizontal movement keys to navigate between the
    tabs. Hold :kbd:`Ctrl` and press keys :kbd:`1` to :kbd:`4` to jump to
    a specific tab.

    To cycle between text fields, use :kbd:`Tab` and :kbd:`Shift+Tab`. In the
    **Number** and **Icon** tabs, use the movement keys to select the colour or
    the icon image, respectively.


.. rst-class:: style4 big

Labels
======

*Labels* are text overlaid on top of the level. Placing a label in a cell
overwrites its previous content, including notes.  Contrary to notes, you can
attach labels to empty cells as well. This is useful when placing labels in
empty areas around the level, rather than on top of it.

To create a label starting from a cell, go to the cell and press
:kbd:`Ctrl+T`. You can select the colour of the label from four predefined
colours. 

To edit a label, go to the cell at the top-left corner of the label text, then
press :kbd:`Ctrl+T`.

You can erase a label with :kbd:`Shift+T`.


