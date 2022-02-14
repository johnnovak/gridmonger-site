*************
Basic editing
*************

Most cRPG maps tend to fall into one of two categories: *tunnel style maps*, and
the more compact *wall style maps* (for lack of better terms). There's also a
less common third hybrid style that combines elements from both.

.. raw:: html

    <div class="figure">
      <a href="_static/img/eob.png" class="glightbox">
        <img alt="Tunnel style — Eye of the Beholder I" src="_static/img/eob.png" style="width: 77%;">
      </a>
        <p class="caption">
          <span>
            Tunnel style — <a class="reference external" href="https://en.wikipedia.org/wiki/Eye_of_the_Beholder_(video_game)">Eye of the Beholder I</a></span>
        </p>
    </div>

    <div class="figure">
      <a href="_static/img/por.png" class="glightbox">
        <img alt="Wall style — Pool of Radiance" src="_static/img/por.png" style="width: 55%;">
      </a>
      <p class="caption">
        <span>
          Wall style — <a class="reference external" href="https://en.wikipedia.org/wiki/Pool_of_Radiance">Pool of Radiance</a>
        </span>
    </div>

    <div class="figure">
      <a href="_static/img/uukrul.png" class="glightbox">
        <img alt="Hybrid style — Dark Heart of Uukrul" src="_static/img/uukrul.png" style="width: 82%;">
      </a>
      <p class="caption">
        <span>
          Hybrid style — <a class="reference external" href="https://en.wikipedia.org/wiki/The_Dark_Heart_of_Uukrul">The Dark Heart of Uukrul</a>
        </span>
    </div>


Tunnel style maps are easiest to create with the *excavate* (*draw tunnel*)
tool. To use it, hold down the :kbd:`D` key and use the movement keys. The
name "excavate" is quite fitting, as all existing cell content is deleted.
Junctions are automatically created on tunnel crossings, and neighbouring
cells are joined into larger areas. Of course, you can also just press
:kbd:`D` to excavate only the cell under the cursor without moving around. 

The :kbd:`D` key acts as a *modifier key* when used together with the movement
keys (similarly to :kbd:`Shift` or :kbd:`Ctrl`). There are a few other tools
that work the same way:

* :kbd:`E` – erase whole cell, including walls (we'll talk about walls shortly)
* :kbd:`F` – draw/clear floor
* :kbd:`C` – set floor color

New cells are drawn with the current floor color. You can cycle through the
available floor colors with the :kbd:`,` and :kbd:`.` keys. To
"pick" the floor color from the current cell, press :kbd:`I`.

Gridmonger has a virtually unlimited undo history (only limited by your
computer's memory). You can undo most actions with :kbd:`Ctrl+Z` or :kbd:`U`,
and redo them with :kbd:`Ctrl+Y` or :kbd:`Ctrl+R`. The only actions that
cannot be undone is the creation of a new map (which discards the current
map), and some of the action related to :ref:`basic-editing:Trail mode`.

Floor types
===========

So far so good, but how do we create doors, pressure plates, pits, teleports,
and all sorts of other paraphernalia brave adventurers frequently run into in
well-designed dungeons?

Because in the vast majority of cases these contraptions take up an entire
cell, they are represented as different *floor types*. You can draw them with
the number keys :kbd:`1` to :kbd:`7`. But there are more than 20 floor types
in total, so how does that exactly work?

Each number key is assigned to up to four floor types. You can cycle forward
between all floor types assgined to a particular number key by pressing the
key alone, and backward by pressing the key with the :kbd:`Shift` modifier.

.. raw:: html

    <table class="floors">
      <thead>
        <tr>
          <th class="key">Key</th>
          <th class="icon">Floor</th>
          <th class="name">Name</th>
        </tr>
      </thead>

      <tbody>
        <tr>
          <td class="key" rowspan="3"><kbd>1</kbd></td>
          <td class="icon"><img src="_static/img/floor-open-door.png" alt="open door"></td>
          <td class="name">open door</td>
        </tr>
        <tr>
          <td class="icon"><img src="_static/img/floor-locked-door.png" alt="locked door"></td>
          <td class="name">locked door</td>
        </tr>
        <tr>
          <td class="icon"><img src="_static/img/floor-archway.png" alt="archway"></td>
          <td class="name">archway</td>
        </tr>
      </tbody>

      <tbody>
        <tr>
          <td class="key" rowspan="4"><kbd>2</kbd></td>
          <td class="icon"><img src="_static/img/floor-secret-door.png" alt="secret door"></td>
          <td class="name">secret door</td>
        </tr>
        <tr>
          <td class="icon"><img src="_static/img/floor-secret-door-block.png" alt="secret door (block style)"></td>
          <td class="name">secret door (block style)</td>
        </tr>
        <tr>
          <td class="icon"><img src="_static/img/floor-one-way-door-1.png" alt="one-way door (1)"></td>
          <td class="name">one-way door (N/E)</td>
        </tr>
        <tr>
          <td class="icon"><img src="_static/img/floor-one-way-door-2.png" alt="one-way door (2)"></td>
          <td class="name">one-way door (S/W)</td>
        </tr>
      </tbody>

      <tbody>
        <tr>
          <td class="key" rowspan="2"><kbd>3</kbd></td>
          <td class="icon"><img src="_static/img/floor-pressure-plate.png" alt="pressure plate"></td>
          <td class="name">pressure plate</td>
        </tr>
        <tr>
          <td class="icon"><img src="_static/img/floor-hidden-pressure-plate.png" alt="hidden pressure plate"></td>
          <td class="name">hidden pressure plate</td>
        </tr>
      </tbody>

      <tbody>
        <tr>
          <td class="key" rowspan="4"><kbd>4</kbd></td>
          <td class="icon"><img src="_static/img/floor-closed-pit.png" alt="closed pit"></td>
          <td class="name">closed pit</td>
        </tr>
        <tr>
          <td class="icon"><img src="_static/img/floor-open-pit.png" alt="open pit"></td>
          <td class="name">open pit</td>
        </tr>
        <tr>
          <td class="icon"><img src="_static/img/floor-hidden-pit.png" alt="hidden pit"></td>
          <td class="name">hidden pit</td>
        </tr>
        <tr>
          <td class="icon"><img src="_static/img/floor-ceiling-pit.png" alt="ceiling pit"></td>
          <td class="name">ceiling pit</td>
        </tr>
      </tbody>

      <tbody>
        <tr>
          <td class="key" rowspan="4"><kbd>5</kbd></td>
          <td class="icon"><img src="_static/img/floor-teleport-src.png" alt="teleport source"></td>
          <td class="name">teleport source</td>
        </tr>
        <tr>
          <td class="icon"><img src="_static/img/floor-teleport-dest.png" alt="teleport destination"></td>
          <td class="name">teleport destination</td>
        </tr>
        <tr>
          <td class="icon"><img src="_static/img/floor-spinner.png" alt="spinner"></td>
          <td class="name">spinner</td>
        </tr>
        <tr>
          <td class="icon"><img src="_static/img/floor-invisible-barrier.png" alt="invisible barrier"></td>
          <td class="name">invisible barrier</td>
        </tr>
      </tbody>

      <tbody>
        <tr>
          <td class="key" rowspan="4"><kbd>6</kbd></td>
          <td class="icon"><img src="_static/img/floor-stairs-down.png" alt="stairs down"></td>
          <td class="name">stairs down</td>
        </tr>
        <tr>
          <td class="icon"><img src="_static/img/floor-stairs-up.png" alt="stairs up"></td>
          <td class="name">stairs up</td>
        </tr>
        <tr>
          <td class="icon"><img src="_static/img/floor-entrance-door.png" alt="entrance door"></td>
          <td class="name">entrance door</td>
        </tr>
        <tr>
          <td class="icon"><img src="_static/img/floor-exit-door.png" alt="exit door"></td>
          <td class="name">exit door</td>
        </tr>
      </tbody>

      <tbody>
        <tr>
          <td class="key"><kbd>7</kbd></td>
          <td class="icon"><img src="_static/img/floor-bridge.png" alt="bridge"></td>
          <td class="name">bridge</td>
        </tr>
      </tbody>

    </table>


Most door types can be oriented either horizontally or vertically. When
placing them in tunnels (as you normally would), the program can figure out
the correct orientation. Should you need it, you can always change the
floor orientation manually with the :kbd:`O` key.

These floor types should take care of most of your dungeoneering needs. The
goal here was to keep it simple and not overcomplicate matters by allowing the
users to define their custom types. In the rare case where you really need
something not covered by these, you can always just add a note to the cell
with a custom marker, as you will learn in the :ref:`annotations:Annotations`
chapter.


.. rst-class:: style4

Wall types
==========

Drawing walls works slightly differently. The program makes a distinction between
*regular walls* (the most common wall type you will draw) and so-called
*special walls*.

To draw regular walls, hold down the :kbd:`W` key and press one of the
movement keys. This toggles the current cell's wall in that direction
according to the following rules:

- if no wall exists, a regular wall is created
- if the existing wall is a regular wall, the wall is removed
- if the existing wall is a special wall, it is turned into a regular wall

Although this might sound a bit complex, it's really simple and intuitive in
practice. Just give it a go!

Special walls are used for drawing all the different door types you've seen
previously as wall types, plus to represent some gadgets such as levers,
statues, keyholes, etc.

To draw special walls similary to the method described above, hold down the
:kbd:`R` key and press one of the movement keys. This will use the current
special wall type, as indicated in the right-side tools pane. You can toggle
the visibility of the tools pane with :kbd:`Alt+T`.

To select the current special wall type, use the :kbd:`[` and
:kbd:`]` keys.

.. raw:: html

    <table class="walls">
      <thead>
        <tr>
          <th class="icon">Special wall</th>
          <th class="name">Name</th>
        </tr>
      </thead>

      <tbody>
        <tr>
          <td class="icon"><img src="_static/img/wall-open-door.png" alt="open door"></td>
          <td class="name">open door</td>
        </tr>
        <tr>
          <td class="icon"><img src="_static/img/wall-locked-door.png" alt="locked door"></td>
          <td class="name">locked door</td>
        </tr>
        <tr>
          <td class="icon"><img src="_static/img/wall-archway.png" alt="archway"></td>
          <td class="name">archway</td>
        </tr>
        <tr>
          <td class="icon"><img src="_static/img/wall-secret-door.png" alt="secret door"></td>
          <td class="name">secret door</td>
        </tr>
        <tr>
          <td class="icon"><img src="_static/img/wall-one-way-door.png" alt="one-way door"></td>
          <td class="name">one-way door</td>
        </tr>
        <tr>
          <td class="icon"><img src="_static/img/wall-illusory.png" alt="illusory wall"></td>
          <td class="name">illusory wall</td>
        </tr>
        <tr>
          <td class="icon"><img src="_static/img/wall-invisible.png" alt="invisible wall"></td>
          <td class="name">invisible wall</td>
        </tr>
        <tr>
          <td class="icon"><img src="_static/img/wall-lever.png" alt="lever"></td>
          <td class="name">lever</td>
        </tr>
        <tr>
          <td class="icon"><img src="_static/img/wall-niche.png" alt="niche"></td>
          <td class="name">niche</td>
        </tr>
        <tr>
          <td class="icon"><img src="_static/img/wall-statue.png" alt="statue"></td>
          <td class="name">statue</td>
        </tr>
        <tr>
          <td class="icon"><img src="_static/img/wall-keyhole.png" alt="keyhole"></td>
          <td class="name">keyhole</td>
        </tr>
        <tr>
          <td class="icon"><img src="_static/img/wall-writing.png" alt="writing"></td>
          <td class="name">writing</td>
        </tr>
      </tbody>

    </table>

One-way doors are a bit special; their arrows always point in the drawing
direction. So if you want to flip the arrow, just go to the other side of the
door and draw it again!


.. rst-class:: style1

Trail Mode
==========

In *Trail Mode*, you'll leave a trail behind the cursor as you move it around.
You can then "draw in" the map over it (this is really only useful for
tunnel-style maps), or you can use it to track your movement over an already
mapped area.

Use the :kbd:`T` key to toggle **Trail Mode** with; you'll see two little
footsteps in the top-left corner when it's on.

Similarly to the erase cell tool, you can erase the trail one cell at a time
by holding :kbd:`X` and using the movement keys. This action, just like
drawing the trail, cannot be undone.

To delete the whole trail in the current level only, press :kbd:`Ctrl+Alt+X`.
Because this action is quite destructive, it can be undone.

To excavate the whole trail in the current level (overwriting existing cell
contents), press :kbd:`Ctrl+Alt+D`. This is an undoable action as well.

When you save your map, the trail data for all levels is saved into the map
file.

.. note::

    *Trail Mode* is turned off automatically when performing an action that
    would yield confusing or unwanted results with it being on (e.g. creating
    or deleting levels, changing the current level, entering *Select Mode*,
    etc.)


.. rst-class:: style6 big

Editing in WASD Mode
====================

In :ref:`moving-around:WASD Mode`, the editing shortcuts :kbd:`D`, :kbd:`W`
and :kbd:`E` are not available because they're used for movement. But this is
not a problem as in this mode you're supposed to use mouse modifiers instead
of these shortcuts.

For example, hold down the left mouse button and use the
:kbd:`W`:kbd:`A`:kbd:`S`:kbd:`D` movement keys to draw tunnels.

The following mouse modifiers are available:

* Left button -- draw tunnel
* Right button -- draw wall
* Right & left buttons -- draw special wall
* Middle button -- erase cell

The mouse cursor must be inside the level area when using the mouse modifiers.

To draw special walls, make sure to press then right mouse button first,
*then* the left one (otherwise you'd end up in draw tunnel mode).

If you hold the :kbd:`Shift` key, you can move the cursor by left-clicking
on the level just like in *Normal Mode*.

.. tip::

    Some games, such as the renowned `Eye of the Beholder series
    <https://en.wikipedia.org/wiki/Eye_of_the_Beholder_(video_game)>`_,
    don't support WASD-style navigation. Luckily, most emulators (e.g. `DosBox
    <https://www.dosbox.com/>`_ and `WinUAE <https://www.winuae.net/>`_)
    provide a way to remap the cursor keys to the WASD keys in these games.


