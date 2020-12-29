******************
Map & level basics
******************

General concepts
================

What you usually refer to as a map or an area in an RPG game (typically a 16×16 or 32×32 cell grid) is called a *level* in Gridmonger. A set of levels --- usually belonging to the same game --- is, in turn, called a *map*.  The program always operates on a single map: when you start it for the first time, you are greeted with an empty map; when you load or save your work, you're always loading or saving a map.

Let's load one of the example maps to illustrate these concepts! Start up Gridmonger, press :kbd:`Ctrl+O` to bring up the open map dialog, then select the file ``Eye of the Beholder I.grm`` from the ``examples`` folder (Gridmonger map files have the ``.grm`` extension).

Click on the level name dropdown at the top that currently displays ``Undermountain – Upper Sewers (-1)``. The list of all levels that comprise this map will appear:

* Undermountain -- Upper Sewers (-1)
* Undermountain -- Middle Sewers (-2)
* Undermountain -- Lower Sewers (-3)
* Undermountain -- Upper Level Dwarven Ruins (-4)
* ...

As you can see, the full name of a level consists of three components:

``Location name – Level name (Elevation)``

**Location name** may refer to a distinct geographical area, a dungeon, or a city consisting of one or many levels. In this example, the whole game takes place in the Undermountain dungeon deep beneath the city of Waterdeep.

**Level name** is the name of an individual level (or area) within the location. It is optional because some locations may contain only a single level, or multiple levels but with no unique characteristics. In both cases, it would make little sense to name the level.

**Elevation** is the elevation of the level in relation to the ground. An elevation of zero means ground level (marked as ``G``). Negative values are underground (e.g. the levels of a mine), and positive values are above the ground (e.g. the floors of a castle or a tower). As this game takes place entirely in an underground dungeon, all values are negative.

The benefit of this naming scheme is that the program can automatically organise the levels for you: the level list is sorted by location name first, then by elevation, and lastly by level name. Note that elevation is sorted in descending order because underground dungeons are just more common in games.

The important thing to remember is that the *full name* of every level must be unique within a map (the program enforces this).

Map properties
==============

Apart from the name, levels have a few other properties too. Some of these can be inherited from the map, so let's examine the map properties first. Bring up the **Edit Map Properties** dialog with the :kbd:`Ctrl+Alt+P` shortcut.

Unsurprisingly, every map has a **Name** too. There's also a bunch of other properties that govern how the cell coordinates are displayed.

**Origin** sets the corner where the coordinates should start from.

There are two coordinate styles to choose from: number and letter. You can set the style separately for rows and columns with **Column style** and **Row style**, respectively. The letter style works as follows: ``A`` corresponds to ``1``, ``B`` to ``2``, and so on, right until ``Z`` (``24``), then the it continues with ``AA``, ``AB``, ``AC``, etc.

You can specify other starting values than ``1`` (or ``A``) with **Column start** and **Row start**. You must always enter the start value as a number, even for letter style coordinates (in which case the program displays the corresponding letter coordinates next to the number).

Level properties
================

Now open the **Edit Level Properties** dialog with the :kbd:`Ctrl+P` shortcut.

The **General** tab contains the level name fields discussed previously, plus
a handy **Comments** field where you can store some notes or comments about
the level.

By default, levels use the same coordinate settings as the map. You can customise them for the level by ticking **Override map settings** in the **Coordinates** tab.

The **Regions** properties are discussed later in the :doc:`regions` chapter.


.. rst-class:: style5 big

Managing maps &  levels
=======================

To add a new level, press :kbd:`Ctrl+N` shortcut to open the **New Level**
dialog. You need to provide the level properties plus the dimensions of the
level. The other difference is that you cannot enter a level comment at
creation.

To delete the current level, press :kbd:`Ctrl+D`. If you accidentally deleted
a level, don't worry, you can always undo it.

Similarly, you can create a new map with :kbd:`Ctrl+Alt+N`. Make sure to save
your current map if you don't want to lose it, because this operation *cannot*
be undone!
