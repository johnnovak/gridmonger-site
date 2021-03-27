****************
Advanced editing
****************

Cell links
==========

One handy advantage of Gridmonger over paper-and-pencil mapping is the ability
to create links between cells. Links can be created between the following cell
types:

- pits and ceiling pits
- teleport sources and destinations
- upward and downward stairs
- entrance and exit doors

You can easily jump between linked cells, which is a great help when
navigating through complex, interlocking multi-level dungeons.

To create a link, first move the cursor to the source cell and press
:kbd:`Shift+G` to enter *set link destination* mode. Now move the cursor to
the target cell, then press :kbd:`Enter` to create the link, or :kbd:`Esc` to
cancel. All the common navigation shortcuts are available in this mode, so you
can change the current level, zoom in and out, etc.

The destination cell will be overwritten, but any existing note will be
preserved (and potentially converted to a **None** note type).  Once a link
has been created, you can see a small triangle in the bottom-left corner of
the two linked cells:

<image>

To jump back and forth between two linked cells, place the cursor at either
end of the link, then press :kbd:`G`.

If you delete a cell that is part of a link, the other end will be unlinked,
but otherwise left intact. In fact, this is the easiest way to break a link.

The exact rules for creating links vary per linkable cell type:

Pits
    The link source must be a closed, open or hidden pit. The link destination
    is always a ceiling pit.

Teleports
    The link source can be either a teleport source or a teleport destination.
    The destination cell is automatically set to the other teleport type.

Stairs
    The link source can be either a downward or an upward stairs cell. The the
    direction of the stairs will be automatically adjusted based on the
    elevations of the involved levels.

Doors
    The link source can be either an entrace or an exit door.  The destination
    cell is automatically set to the other door type.


.. note::

    A cell cannot be both a link source and destination, so you cannot create
    chain-linked teleport cells, for example.  Furthermore, links can only be
    created between exactly two cells. So, for instance, you cannot have two
    teleport sources that are linked to the same teleport destination cell.
    Likewise, you cannot have a teleport source that is linked to multiple
    destinations (e.g. for teleports that would take the player to a randomly
    chosen location).

    All this is enforced at link creation time: if either the source or the
    destination cell is already part of a link, those links will be broken
    before creating the new link.


Selections
==========

TODO

To make a selection, first you need to enter *select (mark) mode* by pressing
:kbd:`M`. The cursor turns into a crosshair in this mode, and you can see the
list of available actions for manipulating the selection in the status bar.

To add a rectangular area to the selection, hold :kbd:`R` and use the movement
keys. For simplicity's sake, you can only use the *normal mode* movement keys
when working with selections. Selected cells are tinted pink (in most themes,
the actual color is theme-dependent).  To subtract a rectangular area from the
current selection, hold :kbd:`S` and use the movement keys.

Similarly, you can "draw" the selection or "erase" from it by using the
:kbd:`D` and :kbd:`E` modifier keys with the movement keys, respectively.
:kbd:`A` selects the whole level (*select all*), and :kbd:`U` clears the
selection (*unselect all*).

When you're happy with your selection, it's time to perform an operation on
it. :kbd:`C` (or :kbd:`Y`) copies (yanks) the selection into the paste buffer
and returns to normal mode. To cut the selection into the buffer, press
:kbd:`X` instead.  You can paste the contents of the buffer at the current
cursor location by pressing :kbd:`P`. By pressing :kbd:`Shift+P`, you enter
*paste preview mode* where you can place the selection interactively with the
movement keys (usually shown in a light-blue overlay, which is, again,
theme-dependent), then perform the paste operation by pressing :kbd:`Enter`,
or cancel it with :kbd:`Esc`.


There is an important difference between copy and cut: when copying, links are
not copied, but you can paste the copied content as many times as you wish.
Whereas when cutting, the links will be preserved, but you may paste the cut
content only once. This restriction is necessary to maintain the integrity of
the links.

.. tip::

  The contents of the paste buffer is preserved when opening another map file.
  Although you can only edit a single map at a given time, this enables you to
  copy-paste level contents between two different map files.


Holding :kbd:`Ctrl` in select mode will reveal a list of further special
actions in the status bar:

Move (cut & paste) :kbd:`Ctrl+M`
    This is basically a shortcut for cutting and then invoking *paste preview
    mode* (because of cutting, this is operation is link preserving).

Erase :kbd:`Ctrl+E`
    Erase the selected cells.

Fill :kbd:`Ctrl+F`
    Equivalent of using the `draw floor` action on the selected cells (using
    the current color).

Set color :kbd:`Ctrl+C`
    Set the floor color of the selected cells to the current color.

Surround :kbd:`Ctrl+S`
    Surround the selected cells with solid walls (you can use this with the
    *select rectangle* action to draw rectangles quickly).

Crop :kbd:`Ctrl+R`
    Crop the level to the bounding box of the selection.



Special level actions
=====================

There are a few special actions that operate on the whole level. These can be
invoked from *normal mode*.

Resize level
------------

The *resize level* action, invoked by :kbd:`Ctrl+E`, lets you to shrink or
expand the dimensions of the current level. You need to select an anchor point
for the operation. It's probably easiest to illustrate the role of the anchor
point through a few examples:

- Making the level 2 rows and 3 colums larger using the top-left anchor point
  adds 2 extra empty columns at the left side of the level, and 3 extra
  empty rows at the bottom.

- Making the level 4 rows and 4 columns smaller using the center anchor
  point removes a 2-cell wide "stripe" from around the level.

.. rst-class:: style6 big

Nudge level
-----------

You can move the contents of the level around without changing the level
dimensions with the *nudge level* action.

Press :kbd:`Ctrl+E` to enter *nudge mode*, then use the movement keys to
reposition the level's contents. Accept the changes by pressing :kbd:`Enter`, or
discard them with :kbd:`Esc`.

