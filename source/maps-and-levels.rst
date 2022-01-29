******************
Map & level basics
******************

General concepts
================

What you usually refer to as a map or an area in a cRPG (typically a 16×16 or
32×32 cell grid) is called a *level* in Gridmonger. A set of  is, in turn,
called a *map*. The program always operates on a single map: when you start it
for the first time, you are greeted with an empty map; when you load or save
your work, you're always loading or saving a map.

Let's load one of the example maps to illustrate these concepts! Start up
Gridmonger, press :kbd:`Ctrl+O` to bring up the open map dialog, then select
the file ``Eye of the Beholder I.grm`` from the ``Example Maps`` folder in
your program directory (Gridmonger map files have the ``.grm`` extension). Mac
users will need to download the `Example Maps <#>`_ separately.

Click on the level name dropdown at the top of the window that currently
displays ``Undermountain – Upper Sewers (-1)``. The list of all levels that
comprise this map will appear:

* Undermountain -- Upper Sewers (-1)
* Undermountain -- Middle Sewers (-2)
* Undermountain -- Lower Sewers (-3)
* Undermountain -- Upper Level Dwarven Ruins (-4)
* ...

As you can see, the full name of a level consists of three components:

``Location name – Level name (Elevation)``

**Location name** may refer to a distinct geographical area, a dungeon, or a
city consisting of one or more levels. In this example, the whole game takes
place in the Undermountain dungeon deep beneath the city of Waterdeep.

**Level name** is the name of an individual level (or area) within the
location. It is optional because some locations may contain only a single
level, or multiple levels but with no unique characteristics. In either case,
it would make little sense to name the level.

**Elevation** is the elevation of the level in relation to the ground. An
elevation of zero means ground level (marked as ``G``). Negative numbers are
underground (e.g. the levels of a mine), and positive numbers are above the
ground (e.g. the floors of a castle or a tower). As this game takes place
entirely in an underground dungeon, all numbers are negative.

The benefit of this naming scheme is that the program can automatically
organise the levels for you: the level list is sorted by location name first,
then by elevation, and lastly by level name. Note that elevation is sorted in
descending order because underground dungeons are just more common in cRPGs.

The important thing to remember is that the *full name* of every level must be
unique within the map (the program enforces this).

Map properties
==============

Apart from their name, levels have a few other properties too. Some of them can
be inherited from the map, so let's examine the map properties first. Bring up
the **Edit Map Properties** dialog with the :kbd:`Ctrl+Alt+P` shortcut!

Let's start with the **General** tab. Unsurprisingly, every map must have a
**Title** --- this is what gets displayed in the title bar. You can also
optionally specify the name of the game and the author of the map. The local
creation time is also displayed as a non-editable property.

The **Coordinates** tab contains properties that govern how the cell
coordinates are displayed. **Origin** specifies the corner where counting the
grid coordinates should start from. There are two coordinate styles to choose
from: number and letter. You can set the style separately for rows and columns
with **Column style** and **Row style**, respectively. The letter style works
as follows: ``A`` corresponds to ``0``, ``B`` to ``1``, and so on, right until
``Z`` (``23``), then it continues with ``AA``, ``AB``, ``AC``, etc. You can
specify the coordinate starting values in the **Column start** and **Row
start** fields. You need to enter the start value as a number, even for letter
style coordinates, in which case the program helpfully displays the
corresponding letter coordinate next to it.

Finally, the **Notes** tab contains a nice large textfield to store all your
map related notes in.


Level properties
================

Now open the **Edit Level Properties** dialog with the :kbd:`Ctrl+P` shortcut.

The **General** tab contains the location name, level name and elevation
properties discussed previously. The dimensions of the level are also
displayed, but you cannot edit these fields.

By default, levels use the same coordinate settings as the map. You can
customise them on an individual level basis by ticking **Override map
settings** in the **Coordinates** tab.

The **Regions** properties are discussed later in the :doc:`regions` chapter.

You can attach notes to individual levels of the map under the **Notes** tab.


.. rst-class:: style1 big

Managing maps &  levels
=======================

To add a new level, press :kbd:`Ctrl+N` to open the **New Level** dialog. This
is almost exactly the same as the **Edit Level Properties** dialog, the only
difference being that here you must specify the level's dimensions. The
maximum allowed size is 6,666×6,666 --- hopefully, you'll never ever come
across a level this big, but some kind of upper limit had to be introduced and
this is as good as any! Don't worry if you don't get the level size quite
right initially; you can always change it later with the resize and crop
actions, as you'll see.

To delete the current level, press :kbd:`Ctrl+D`. If you accidentally deleted
a level, no problem, you can always undo it.

Similarly, you can create a new map with :kbd:`Ctrl+Alt+N`. Make sure to save
your current map first if you don't want to lose it, because deleting the
whole map is one of the very few actions that *cannot* be undone!

