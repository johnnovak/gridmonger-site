****************
Advanced editing
****************

Cell links
==========

One handy advantage of Gridmonger over paper-and-pencil mapping is the ability
to create links between the following cell types:

- pits and ceiling pits
- teleport sources and destinations
- upward and downward stairs
- entrance and exit doors

You can easily jump between linked cells which is a great help when trying to
find your way through complex, interlocking multi-level dungeons.

To create a link, first move the cursor to the source cell and press
:kbd:`Shift+G` to enter *set link destination* mode. Now move the cursor to
the target cell and press :kbd:`Enter` to create the link, or :kbd:`Esc` to
cancel. All the common navigation shortcuts are available in this mode, so you
can change the current level, zoom in and out, etc.

The destination cell will be overwritten, but any existing note will be
preserved (and potentially converted to a **None** note type).  Once a link
has been created, you can see a small triangle in the bottom-left corner of
the two linked cells:

<image>

To jump back and forth between two linked cells, place the cursor at either
end of the link and press :kbd:`G`.

If you delete a cell that's part of a link, the other end will be unlinked but
otherwise left intact. In fact, this is the easiest way to break a link.

The exact rules for creating links vary per each cell type:

Pits
    The link source must a closed, open or hidden pit. The link destination is
    always a ceiling pit.

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


Selections
==========


:kbd:`D` Std move 	Draw selection
:kbd:`E` Std move 	Erase from selection
:kbd:`R` Std move 	Add rectangular area to selection
:kbd:`S` Std move 	Subtract rectangular area from selection

:kbd:`A` 	Select the whole level (Select All)
:kbd:`U` 	Clear the selection (Unselect all)


:kbd:`C` or :kbd:`Y` 	Copy (yank) selection
:kbd:`X` 	Cut selection

Special commands

:kbd:`Ctrl+M` 	Move selection (cut & paste)
:kbd:`Ctrl+E` 	Erase selection
:kbd:`Ctrl+F` 	Fill selection
:kbd:`Ctrl+C` 	Set floor color of selection
:kbd:`Ctrl+S` 	Surround selection with walls
:kbd:`Ctrl+R` 	Crop level to selection

cut selection - can paste only once, maintains links
paste selection - can paste many times, does not maintain links



Special level actions
=====================

There are a few level related actions that cannot be categorised anywhere else.

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

Nudge level
-----------

You can move the contents of the level around without changing the level
dimensions with the *nudge level* command.

Press :kbd:`Ctrl+E` to enter *nudge mode*, then use the movement keys to
reposition the level contents. Accept the changes by pressing :kbd:`Enter`, or
discard them with :kbd:`Esc`.
