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

* **None** -- no marker
* **Number** -- an automatically-incremented number
* **ID** -- an identifier consisting of up to two alphanumeric characters
* **Icon** -- an icon chosen from a predefined iconset

You can create a note by pressing the :kbd:`N` key on a non-empty cell.
A cell cannot have more than one note; if you press the :kbd:`N` key on a cell
that already contains a note, you'll be editing the existing note. To remove
a note from a cell, press :kbd:`Shift+N`.

You can insert line breaks into the note text with :kbd:`Shift+Enter`.

If the cell already has some content (e.g. a pressure plate or a teleport),
placing a note with a marker in it overwrites its previous content. If you
want to keep the cell's content, just use the **None** note type, which just
displays a little triangle in the top-right corner.

The note under the cursor is displayed in the *notes pane*, below the level.
You can toggle the notes pane with :kbd:`Alt+N`.  Alternatively, you can hover
over the cell with the mouse cursor, and the note will appear in a tooltip.
You can also display the note tooltip by pressing :kbd:`Space`.

.. tip::

    As creating and editing notes is a very frequently used operation, special
    care has been taken to make the note dialog fully keyboard operable.

    Use :kbd:`Ctrl` with the horizontal movement keys to navigate between
    the tabs. You can also hold :kbd:`Ctrl` and press keys :kbd:`1` to
    :kbd:`4` to jump to a specific tab.

    To cycle between text fields, use :kbd:`Tab` and :kbd:`Shift+Tab`. In the
    **Number** and **Icon** tabs, you can use the movement keys to select the
    color or the icon, respectively.


.. rst-class:: style4 big

Labels
======

*Labels* are text overlaid on top of the level. To create a label starting
from a cell, go to the cell and press :kbd:`Ctrl+T`.

To edit a label, go to the cell at the top-left corner of the label text, then
press :kbd:`Ctrl+T`. You can delete a label with :kbd:`Ctrl+Shift+T`.

Technically, a label is treated just as another note type. Because of this,
you cannot attach both a note and a label to the same cell. However, contrary
to notes, you *can* attach labels to empty cells. This is useful when placing
labels in empty areas around the level, rather than on top of it.

Similarly to notes with markers, placing a label in a cell overwrites its
previous content.
