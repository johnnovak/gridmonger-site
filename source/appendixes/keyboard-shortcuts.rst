******************
Keyboard shortcuts
******************

.. raw:: html

  <div class="section">
    <p>Keys on the numeric keypad are denoted with a <span class="sc">&laquo;kp&raquo;</span> prefix (e.g.
    <kbd>kp 1</kbd>, <kbd>kp +</kbd>, etc.)</>
  </div>


.. rst-class:: style3

Movement/direction keys
#######################

.. raw:: html

    <table class="shortcuts std-move-keys">
      <caption>Standard movement keys</caption>
      <thead>
        <tr>
          <th>Arrow</th>
          <th>Keypad</th>
          <th>Vim</th>
          <th></th>
        </tr>
      </thead>

      <tfoot>
        <tr>
          <td colspan="4">
            <p>Combine with <kbd>Ctrl</kbd> for 5 unit jumps.<p>
            <p>These keys are referred to as <span class="sc">Std move</span> from
            now on.</p>
          </td>
        </tr>
      </tfoot>

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

    <table class="shortcuts std-move-keys">
      <caption>Edit mode</caption>
      <tfoot>
        <tr>
          <td>
            <p>All <span class="sc">Std move</span> keys are available in
            this mode (including their <kbd>Ctrl</kbd>
            combinations).</p>
          </td>
        </tr>
      </tfoot>
    </table>

    <table class="shortcuts std-move-keys">
      <caption>Walk mode</caption>
      <thead>
        <tr>
          <th>Arrow</th>
          <th>Keypad</th>
          <th></th>
        </tr>
      </thead>

      <tfoot>
        <tr>
          <td colspan="4">
            <p>* Combine with <kbd>Ctrl</kbd> for 5 cell jumps.</p>
            <p><span class="sc">Vim</span> keys are not availabile in <span class="sc">Walk
              mode</span>.</p>
          </td>
        </tr>
      </tfoot>

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

    <table class="shortcuts std-move-keys">
      <caption>WASD + Normal mode</caption>
      <tfoot>
        <tr>
          <td colspan="4">
            <p>All <span class="sc">Std move</span> keys are available in
            this mode (including their <kbd>Ctrl</kbd> combinations).
            <span class="sc">WASD keys</span> cannot be combined with
            <kbd>Ctrl</kbd> for jumps as some of them are reserved for other
            shortcuts.  </p>
          </td>
        </tr>
      </tfoot>

      <tbody class="no-padding">
        <tr>
          <td><kbd>A</kbd> / <kbd>D</kbd> / <kbd>W</kbd> / <kbd>S</kbd></td>
          <td>Left/right/up/down</td>
        </tr>
      </tbody>
    </table>

    <table class="shortcuts std-move-keys">
      <caption>WASD + Walk mode</caption>
      <thead>
        <tr>
          <th>Arrow</th>
          <th>Keypad</th>
          <th>WASD</th>
          <th></th>
        </tr>
      </thead>

      <tfoot>
        <tr>
          <td colspan="4">
            <p>* Combine with <kbd>Ctrl</kbd> for 5 cell jumps.</p>
          </td>
        </tr>
      </tfoot>

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


.. rst-class:: style3

Dialogs
#######

.. raw:: html

    <table class="shortcuts">
      <tbody class="no-padding">
        <tr>
          <td>
            <kbd class="compound">
              <kbd>Ctrl</kbd>+<kbd class="move">Std move Left/Right</kbd>
            </kbd>
          </td>
          <td>Previous/next tab</td>
        </tr>
        <tr>
          <td>
            <kbd class="compound">
              <kbd>Ctrl</kbd>+<kbd>1</kbd>-<kbd>9</kbd>
            </kbd>
          </td>
          <td>Go to <em>N</em>th tab</td>
        </tr>
        <tr>
          <td>
            <kbd class="compound">
              <kbd>Shift</kbd>+<kbd>Tab</kbd>/<kbd>Tab</kbd>
            </kbd>
          </td>
          <td>Previous/next text input field</td>
        </tr>
        <td>
          <kbd class="move">Std move</kbd>
        </td>
        <td>Change selected radio button</td>
        <tr>
          <td>
            <kbd>Enter</kbd> <kbd>kp Enter</kbd>
          </td>
          <td>Confirm (OK, Save, etc.)</td>
        </tr>
        <tr>
          <td>
            <span class="group">
              <kbd>Esc</kbd> or
            </span>
            <kbd class="compound group">
              <kbd>Ctrl</kbd>+<kbd>[</kbd>
            </kbd>
          </td>
          <td>Cancel</td>
        </tr>
        <tr>
          <td>
            <kbd class="compound">
              <kbd>Alt</kbd>+<kbd>D</kbd>
            </kbd>
          </td>
          <td>Discard</td>
        </tr>
      </tbody>
    </table>


.. rst-class:: style3

Normal mode
###########

.. raw:: html

    <table class="shortcuts">
      <caption>Navigation</caption>
      <tbody>
        <tr>
          <td>
            <kbd class="move">Move keys</kbd>
          </td>
          <td>Move cursor (1 cell)</td>
        </tr>
        <tr>
          <td>
            <kbd class="compound">
              <kbd>Ctrl</kbd>+<kbd class="move">Move keys</kbd>
            </kbd>
          </td>
          <td>
            Move cursor (5 cells)
            <p>Except for <span class="sc">WASD keys</span></p>
          </td>
        </tr>
        <tr>
          <td>
            <kbd class="compound">
              <kbd>Shift</kbd>+<kbd class="move">Move keys</kbd>
            </kbd>
          </td>
          <td>Pan level (1 cell)</td>
        </tr>
        <tr>
          <td>
            <kbd class="compound">
              <kbd>Ctrl</kbd>+<kbd>Shift</kbd>+<kbd class="move">Move keys</kbd>
            </kbd>
          </td>
          <td>
            Pan level (5 cells)
            <p>Except for <span class="sc">WASD keys</span></p>
          </td>
        </tr>
      </tbody>

      <tbody>
        <tr>
          <td>
            <kbd>Tab</kbd>
          </td>
          <td>Toggle <em>WASD mode</em></td>
        </tr>
        <tr>
          <td>
            <kbd>`</kbd><br>(<em>grave accent</em>, or <em>backtick</em> key)
          </td>
          <td>Switch between <em>Normal &amp; Walk mode</em></td>
        </tr>
        <tr>
          <td>
            <kbd>T</kbd>
          </td>
          <td>Toggle draw trail</em></td>
        </tr>
        <tr>
          <td>
            <kbd>=</kbd> / <kbd>-</kbd>
          </td>
          <td>Zoom in/out</td>
        </tr>
        <tr>
          <td>
            <span class="group">
              <kbd class="compound"><kbd>Ctrl</kbd>+<kbd>-</kbd></kbd> / <kbd>=</kbd> or
            </span>
            <span class="group">
              <kbd>PgUp</kbd> / <kbd>PgDn</kbd> or
            </span>
            <span class="group">
              <kbd>kp -</kbd> / <kbd>kp +</kbd>
            </span>
          </td>
          <td>Previous/next level</td>
        </tr>
      </tbody>
    </table>

    <table class="shortcuts">
      <caption>General</caption>
      <tbody>
        <tr>
          <td>
            <kbd class="compound">
              <kbd>Ctrl</kbd>+<kbd>Alt</kbd>+<kbd>N</kbd>
            </kbd>
          </td>
          <td>New map</td>
        </tr>
        <tr>
          <td>
            <kbd class="compound">
              <kbd>Ctrl</kbd>+<kbd>O</kbd>
            </kbd>
          </td>
          <td>Open map</td>
        </tr>
        <tr>
          <td>
            <kbd class="compound">
              <kbd>Ctrl</kbd>+<kbd>S</kbd>
            </kbd>
          </td>
          <td>Save map</td>
        </tr>
        <tr>
          <td>
            <kbd class="compound">
              <kbd>Ctrl</kbd>+<kbd>Shift</kbd>+<kbd>S</kbd>
            </kbd>
          </td>
          <td>Save map as</td>
        </tr>
        <tr>
          <td>
            <kbd class="compound">
              <kbd>Ctrl</kbd>+<kbd>Alt</kbd>+<kbd>P</kbd>
            </kbd>
          </td>
          <td>Edit map properties</td>
        </tr>
      </tbody>

      <tbody>
        <tr>
          <td>
            <kbd class="compound">
              <kbd>Ctrl</kbd>+<kbd>N</kbd>
            </kbd>
          </td>
          <td>New level</td>
        </tr>
        <tr>
          <td>
            <kbd class="compound">
              <kbd>Ctrl</kbd>+<kbd>P</kbd>
            </kbd>
          </td>
          <td>Edit level properties</td>
        </tr>
        <tr>
          <td>
            <kbd class="compound">
              <kbd>Ctrl</kbd>+<kbd>D</kbd>
            </kbd>
          </td>
          <td>Delete level</td>
        </tr>
      </tbody>

      <tbody>
        <tr>
          <td>
            <kbd class="compound">
              <kbd>Alt</kbd>+<kbd>C</kbd>
            </kbd>
          </td>
          <td>Toggle cell coordinates</td>
        </tr>
        <tr>
          <td>
            <kbd class="compound">
              <kbd>Alt</kbd>+<kbd>N</kbd>
            </kbd>
          </td>
          <td>Toggle notes pane</td>
        </tr>
        <tr>
          <td>
            <kbd class="compound">
              <kbd>Alt</kbd>+<kbd>T</kbd>
            </kbd>
          </td>
          <td>Toggle tools pane</td>
        </tr>
      </tbody>

      <tbody>
        <tr>
          <td>
            <kbd class="compound">
              <kbd>Ctrl</kbd>+<<kbd>PgUp</kbd>
            </kbd>
          <td>Previous theme</td>
        </tr>
        <tr>
          <td>
            <kbd class="compound">
              <kbd>Ctrl</kbd>+<kbd>PgDn</kbd>
            </kbd>
          </td>
          <td>Next theme</td>
        </tr>
        <tr>
          <td>
            <kbd class="compound">
              <kbd>Ctrl</kbd>++<kbd>Home</kbd>
            </kbd>
          </td>
          <td>Reload current theme</td>
        </tr>
      </tbody>

      <tbody>
        <tr>
          <td>
            <kbd>Space</kbd>
          </td>
          <td>Display note tooltip</td>
        </tr>
      </tbody>

      <tbody>
        <tr>
          <td>
            <span class="group">
              <kbd class="compound"><kbd>Ctrl</kbd>+<kbd>Z</kbd></kbd> or
            </span>
            <span class="group">
              <kbd>U</kbd>
            </span>
          </td>
          <td>Undo last action</td>
        </tr>
        <tr>
          <td>
            <span class="group">
              <kbd class="compound"><kbd>Ctrl</kbd>+<kbd>Y</kbd></kbd> or
            </span>
            <kbd class="compound group">
              <kbd>Ctrl</kbd>+<kbd>R</kbd>
            </kbd>
          </td>
          <td>Redo last action</td>
        </tr>
      </tbody>

      <tbody>
        <tr>
          <td>
            <kbd class="compound">
              <kbd>Ctrl</kbd>+<kbd>Alt</kbd>+<kbd>U</kbd>
            </kbd>
          </td>
          <td>Preferences</td>
        </tr>
      </tbody>
    </table>

    <table class="shortcuts">
      <caption>Editing</caption>
      <tbody>
        <tr>
          <td>
            <kbd class="compound">
              <kbd>D</kbd>+<kbd class="move">Move keys</kbd>
            </kbd>
          </td>
          <td>
            Excavate (Draw tunnel)
            <p>Not available in WASD mode<br>
            (use left-mouse button instead)</p>
          </td>
        </tr>
        <tr>
          <td>
            <kbd class="compound">
              <kbd>E</kbd>+<kbd class="move">Move keys</kbd>
            </kbd>
          </td>
          <td>
            Clear floor &amp; walls (Erase cell)
            <p>Not available in WASD + walk mode<br>
            (use middle-mouse button instead)</p>
          </td>
        </tr>
        <tr>
          <td>
            <kbd class="compound">
              <kbd>F</kbd>+<kbd class="move">Move keys</kbd>
            </kbd>
          </td>
          <td>Clear floor</td>
        </tr>
        <tr>
          <td>
            <kbd>O</kbd>
          </td>
          <td>Toggle floor orientation</td>
        </tr>
      </tbody>

      <tbody>
        <tr>
          <td>
            <kbd>1</kbd> / <kbd class="compound"><kbd>Shift</kbd>+<kbd>1</kbd></kbd>
          </td>
          <td>Cycle door</td>
        </tr>
        <tr>
          <td>
            <kbd>2</kbd> / <kbd class="compound"><kbd>Shift</kbd>+<kbd>1</kbd></kbd>
          </td>
          <td>Cycle special door</td>
        </tr>
        <tr>
          <td>
            <kbd>3</kbd> / <kbd class="compound"><kbd>Shift</kbd>+<kbd>2</kbd></kbd>
          </td>
          <td>Cycle pressure plate</td>
        </tr>
        <tr>
          <td>
            <kbd>4</kbd> / <kbd class="compound"><kbd>Shift</kbd>+<kbd>3</kbd></kbd>
          </td>
          <td>Cycle pit</td>
        </tr>
        <tr>
          <td>
            <kbd>5</kbd> / <kbd class="compound "><kbd>Shift</kbd>+<kbd>4</kbd></kbd>
          </td>
          <td>Cycle teleport/spinner/invisible barrier</td>
        </tr>
        <tr>
          <td>
            <kbd>6</kbd> / <kbd class="compound "><kbd>Shift</kbd>+<kbd>5</kbd></kbd>
          </td>
          <td>Cycle entry/exit</td>
        </tr>
      </tbody>

      <tbody>
        <tr>
          <td>
            <kbd class="compound">
              <kbd>W</kbd>+<kbd class="move">Std move</kbd>
            </kbd>
          </td>
          <td>
            Toggle wall
            <p>Not available in WASD mode<br>
            (use right-mouse button instead)</p>
          </td>
        </tr>
        <tr>
          <td>
            <kbd class="compound">
              <kbd>R</kbd>+<kbd class="move">Std move</kbd>
            </kbd>
          </td>
          <td>
            Toggle special wall
            <p>Also right+left mouse button<br>
            in WASD mode</p>
          </td>
        </tr>
        <tr>
          <td>
            <kbd>[</kbd> / <kbd>]</kbd>
          </td>
          <td>Previous/next special wall type</td>
        </tr>
      </tbody>

      <tbody>
        <tr>
          <td>
            <kbd>,</kbd> / <kbd>.</kbd>
          </td>
          <td>Previous/next floor color</td>
        </tr>
        <tr>
          <td>
            <kbd class="compound">
              <kbd>C</kbd>+<kbd class="move">Move keys</kbd>
            </kbd>
          </td>
          <td>Set floor color</td>
        </tr>
        <tr>
          <td>
            <kbd>I</kbd>
          </td>
          <td>Pick floor color</td>
        </tr>
      </tbody>

      <tbody>
        <tr>
          <td>
            <kbd class="compound">
              <kbd>Ctrl</kbd>+<kbd>Alt</kbd>+<kbd>D</kbd>
            </kbd>
          </td>
          <td>
            Excavate trail in current level
          </td>
        </tr>
        <tr>
          <td>
            <kbd class="compound">
              <kbd>Ctrl</kbd>+<kbd>Alt</kbd>+<kbd>X</kbd>
            </kbd>
          </td>
          <td>
            Clear trail in current level
          </td>
        </tr>
        <tr>
          <td>
            <kbd class="compound">
              <kbd>X</kbd>+<kbd class="move">Move keys</kbd>
            </kbd>
          </td>
          <td>
            Erase trail
          </td>
        </tr>
      </tbody>


      <tbody>
        <tr>
          <td>
            <kbd>M</kbd>
          </td>
          <td>Enter <em>Select (mark) mode</em></td>
        </tr>
        <tr>
          <td>
            <kbd>P</kbd>
          </td>
          <td>Paste copy buffer contents</td>
        </tr>
        <tr>
          <td>
            <kbd class="compound">
              <kbd>Shift</kbd>+<kbd>P</kbd>
            </kbd>
          </td>
          <td>Enter <em>Paste preview mode</em></td>
        </tr>
      </tbody>

      <tbody>
        <tr>
          <td>
            <kbd>N</kbd>
          </td>
          <td>Create/edit note</td>
        </tr>
        <tr>
          <td>
            <kbd class="compound">
              <kbd>Shift</kbd>+<kbd>N</kbd>
            </kbd>
          </td>
          <td>Erase note</td>
        </tr>
        <tr>
          <td>
            <kbd class="compound">
              <kbd>Ctrl</kbd>+<kbd>T</kbd>
            </kbd>
          </td>
          <td>Create/edit text label</td>
        </tr>
        <tr>
          <td>
            <kbd class="compound">
              <kbd>Shift</kbd>+<kbd>T</kbd>
            </kbd>
          </td>
          <td>Erase label</td>
        </tr>
      </tbody>

      <tbody>
        <tr>
          <td>
            <kbd>G</kbd>
          </td>
          <td>Jump to other side of link</td>
        </tr>
        <tr>
          <td>
            <kbd class="compound">
              <kbd>Shift</kbd>+<kbd>G</kbd>
            </kbd>
          </td>
          <td>Set link destination</td>
        </tr>
      </tbody>

      <tbody class="no-padding">
        <tr>
          <td>
            <kbd class="compound">
              <kbd>Ctrl</kbd>+<kbd>E</kbd>
            </kbd>
          </td>
          <td>Resize level</td>
        </tr>
        <tr>
          <td>
            <kbd class="compound">
              <kbd>Ctrl</kbd>+<kbd>G</kbd>
            </kbd>
          </td>
          <td>Enter <em>Nudge level mode</em></td>
        </tr>
      </tbody>
    </table>


.. rst-class:: style3

Select (mark) mode
##################

.. raw:: html

    <table class="shortcuts">
      <tbody>
        <tr>
          <td>
            <kbd class="move">Std move</kbd>
          </td>
          <td>Move cursor (1 cell)</td>
        </tr>
        <tr>
          <td>
            <kbd class="compound">
              <kbd>Ctrl</kbd>+<kbd class="move">Std move</kbd>
            </kbd>
          </td>
          <td>Move cursor (5 cells)</td>
        </tr>
        <tr>
          <td>
            <kbd class="compound">
              <kbd>Shift</kbd>+<kbd class="move">Std move</kbd>
            </kbd>
          </td>
          <td>Pan level (1 cell)</td>
        </tr>
        <tr>
          <td>
            <kbd class="compound">
              <kbd>Ctrl</kbd>+<kbd>Shift</kbd>+<kbd class="move">Std move</kbd>
            </kbd>
          </td>
          <td>Pan level (5 cells)</td>
        </tr>
        <tr>
          <td>
            <kbd>=</kbd> / <kbd>-</kbd>
          </td>
          <td>Zoom in/out</td>
        </tr>
        <tr>
          <td>
            <span class="group">
              <kbd>Esc</kbd> or
            </span>
            <kbd class="compound group">
              <kbd>Ctrl</kbd>+<kbd>[</kbd>
            </kbd>
          </td>
          <td>Return to <em>Edit mode</em></td>
        </tr>
      </tbody>

      <tbody>
        <tr>
          <td>
            <kbd class="compound">
              <kbd>D</kbd>+<kbd class="move">Std move</kbd>
            </kbd>
          </td>
          <td>Draw selection</td>
        </tr>
        <tr>
          <td>
            <kbd class="compound">
              <kbd>E</kbd>+<kbd class="move">Std move</kbd>
            </kbd>
          </td>
          <td>Erase from selection</td>
        </tr>
        <tr>
          <td>
            <kbd>A</kbd>
          </td>
          <td>Select the whole level (Select All)</td>
        </tr>
        <tr>
          <td>
            <kbd>U</kbd>
          </td>
          <td>Clear the selection (Unselect all)</td>
        </tr>
        <tr>
          <td>
            <kbd class="compound">
              <kbd>R</kbd>+<kbd class="move">Std move</kbd>
            </kbd>
          </td>
          <td>Add rectangular area to selection</td>
        </tr>
        <tr>
          <td>
            <kbd class="compound">
              <kbd>S</kbd>+<kbd class="move">Std move</kbd>
            </kbd>
          </td>
          <td>Subtract rectangular area from selection</td>
        </tr>
      </tbody>

      <tbody class="no-padding">
        <tr>
          <td>
            <kbd>C</kbd> or
            <kbd>Y</kbd>
          </td>
          <td>Copy (yank) selection</td>
        </tr>
        <tr>
          <td>
            <kbd>X</kbd>
          </td>
          <td>Cut selection</td>
        </tr>
        <tr>
          <td>
            <kbd class="compound">
              <kbd>Ctrl</kbd>+<kbd>M</kbd>
            </kbd>
          </td>
          <td>Move selection (cut &amp; paste)</td>
        </tr>
        <tr>
          <td>
            <kbd class="compound">
              <kbd>Ctrl</kbd>+<kbd>E</kbd>
            </kbd>
          </td>
          <td>Erase selection</td>
        </tr>
        <tr>
          <td>
            <kbd class="compound">
              <kbd>Ctrl</kbd>+<kbd>F</kbd>
            </kbd>
          </td>
          <td>Fill selection</td>
        </tr>
        <tr>
          <td>
            <kbd class="compound">
              <kbd>Ctrl</kbd>+<kbd>C</kbd>
            </kbd>
          </td>
          <td>Set floor color of selection</td>
        </tr>
        <tr>
          <td>
            <kbd class="compound">
              <kbd>Ctrl</kbd>+<kbd>S</kbd>
            </kbd>
          </td>
          <td>Surround selection with walls</td>
        </tr>
        <tr>
          <td>
            <kbd class="compound">
              <kbd>Ctrl</kbd>+<kbd>R</kbd>
            </kbd>
          </td>
          <td>Crop level to selection</td>
        </tr>
      </tbody>
    </table>


.. rst-class:: style6 big

Paste/nudge/move preview mode
#############################

.. raw:: html

    <table class="shortcuts">
      <tbody>
        <tr>
          <td>
            <kbd class="move">Std move</kbd>
          </td>
          <td>Move selection (1 cell)</td>
        </tr>
        <tr>
          <td>
            <kbd class="compound">
              <kbd>Ctrl</kbd>+<kbd class="move">Std move</kbd>
            </kbd>
          </td>
          <td>Move selection (5 cells)</td>
        </tr>
        <tr>
          <td>
            <kbd class="compound">
              <kbd>Shift</kbd>+<kbd class="move">Std move</kbd>
            </kbd>
          </td>
          <td>Pan level (1 cell)</td>
        </tr>
        <tr>
          <td>
            <kbd class="compound">
              <kbd>Ctrl</kbd>+<kbd>Shift</kbd>+<kbd class="move">Std move</kbd>
            </kbd>
          </td>
          <td>Pan level (5 cells)</td>
        </tr>
      </tbody>

      <tbody class="no-padding">
        <tr>
          <td>
            <kbd>P</kbd> or <kbd>Enter</kbd> or <kbd>kp Enter</kbd>
          </td>
          <td>Paste</td>
        </tr>
        <td>
          <span class="group">
            <kbd>Esc</kbd> or
          </span>
          <kbd class="compound group">
            <kbd>Ctrl</kbd>+<kbd>[</kbd>
          </kbd>
        </td>
        <td>Cancel</td>
      </tbody>
    </table>

