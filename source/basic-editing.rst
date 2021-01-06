*************
Basic editing
*************

cRPG maps tend to fall into one of two categories: the *tunnel style*,
and the more compact *wall style* (for lack of better terms). There's also
a less common hybrid style that combines elements from both, as shown in
the third example.

Tunnel style maps are easiest to create with the *excavate* (*draw tunnel*)
tool. Press and hold the :kbd:`D` key and use the movement keys to draw
tunnels. The tool creates junctions on tunnel crossings, and joins
neighbouring cells into larger "rooms" intelligently. The name "excavate" is
quite fitting as all existing content gets deleted.

The :kbd:`D` key acts as a *modifier key* when used together with the movement
keys (similarly to :kbd:`Shift` or :kbd:`Ctrl`). There are a few other tools
that work the same way:

* :kbd:`E` – erase the whole cell, including its walls (we'll talk about walls
  a bit later)
* :kbd:`E` – clear the floor only
* :kbd:`C` – set the floor color

To change the current floor color, you can cycle through the available floor
colors defined by the theme with the :kbd:`,` and :kbd:`.` keys.


Floor types
===========

But how do we create doors, pressure plates, pits, teleports, and all sorts of
other parnaphelia so common in well-designed dungeons?

Because these contraptions take up an entire cell, they are represented as
different *floor types* by the program (an empty cell is just another floor
type). You can draw them with the number keys :kbd:`1` to :kbd:`7`. But there
are 17 possible floor types in total, so how does that exactly work?

Each number key is assigned to up to five floor types. You can cycle forward
between all floor types of a given number key by pressing the key, and
backward by pressing :kbd:`Shift` and the key. More common types come first,
so you can draw them with a minimal number of keystrokes.

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
          <td class="key" rowspan="4"><kbd>1</kbd></td>
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
        <tr>
          <td class="icon"><img src="_static/img/floor-secret-door.png" alt="secret door"></td>
          <td class="name">secret door</td>
        </tr>
      </tbody>

      <tbody>
        <tr>
          <td class="key" rowspan="2"><kbd>2</kbd></td>
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
          <td class="key" rowspan="4"><kbd>3</kbd></td>
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
          <td class="key"><kbd>4</kbd></td>
          <td class="icon"><img src="_static/img/floor-teleport.png" alt="teleport"></td>
          <td class="name">teleport</td>
        </tr>
      </tbody>

      <tbody>
        <tr>
          <td class="key" rowspan="4"><kbd>5</kbd></td>
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
          <td class="key"><kbd>6</kbd></td>
          <td class="icon"><img src="_static/img/floor-spinner.png" alt="spinner"></td>
          <td class="name">spinner</td>
        </tr>
      </tbody>

      <tbody>
        <tr>
          <td class="key"><kbd>7</kbd></td>
          <td class="icon"><img src="_static/img/floor-invisible-barrier.png" alt="invisible barrier"></td>
          <td class="name">invisible barrier</td>
        </tr>
      </tbody>

    </table>


Wall types
==========

Drawing walls works a bit differently. The program makes a distinction between
*regular walls* (the most common wall type you will draw) and so-called
*special walls*. Special walls can represent all the different

.. raw:: html

    <table class="walls">
      <thead>
        <tr>
          <th class="icon">Wall</th>
          <th class="name">Name</th>
        </tr>
      </thead>

      <tbody>
        <tr>
          <td class="icon"><img src="_static/img/wall-illusory.png" alt="illusory wall"></td>
          <td class="name">illusory wall</td>
        </tr>
        <tr>
          <td class="icon"><img src="_static/img/wall-invisible.png" alt="invisible wall"></td>
          <td class="name">invisible wall</td>
        </tr>
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

