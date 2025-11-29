# Trello Board Setup for School Madness
## Two-Family RPG Maker MZ Task Tracking

---

## Board Name

**School Madness - Game Development**

---

## Part 1: Create Labels (Categories)

Labels help categorize tasks by type.

### How to Create Labels:

1. Click **Show Menu** (right side of board)
2. Click **Labels**
3. Click each color and edit:

---

### Labels to Create:

| Color | Name | Use For |
|-------|------|---------|
| 🟢 **Green** | `🎨 Art & Assets` | Sprite work, tilesets, UI design |
| 🔵 **Blue** | `🗺️ Maps & Levels` | Map creation, level design, layout |
| 🟡 **Yellow** | `📝 Story & Dialogue` | Writing, character dialogue, plot |
| 🟠 **Orange** | `⚙️ Systems & Code` | Programming, plugins, mechanics |
| 🔴 **Red** | `🐛 Bug Fix` | Fixing bugs and issues |
| 🟣 **Purple** | `🧪 Testing` | Playtesting, QA, feedback |
| ⚫ **Black** | `📋 Planning` | Meetings, documentation, decisions |
| 🔘 **Sky Blue** | `🎵 Audio` | Music, sound effects |
| 🟤 **Lime** | `✨ Polish` | Visual effects, juice, feel |
| 🌸 **Pink** | `👶 Kid-Friendly` | Tasks suitable for kids |

---

## Part 2: Create Lists (Columns)

Lists represent the workflow stages.

### Lists to Create (in this order):

```
1. 📋 BACKLOG
2. 🎯 THIS WEEK
3. 🔜 NEXT UP
4. 🔨 IN PROGRESS
5. 👀 REVIEW / TESTING
6. ✅ DONE
7. 🧊 ON HOLD
8. 💡 IDEAS / FUTURE
```

---

### List Descriptions:

**1. 📋 BACKLOG**
- All tasks we'll do eventually
- Not prioritized yet
- Anything goes here!

**2. 🎯 THIS WEEK**
- Tasks we commit to finishing this week
- Move from Backlog during weekly planning
- These are the priorities!

**3. 🔜 NEXT UP**
- Tasks ready to start
- Waiting for someone to pick them up
- Should be clearly defined and unblocked

**4. 🔨 IN PROGRESS**
- Someone is actively working on this RIGHT NOW
- Limit: 1-2 cards per person max
- If you start a task, move it here and assign yourself

**5. 👀 REVIEW / TESTING**
- Work is done, needs review or testing
- For art: Get feedback from team
- For code/maps: Needs playtesting
- For writing: Needs proofreading

**6. ✅ DONE**
- Completed tasks from this week
- Celebrate! 🎉
- Archive at end of week

**7. 🧊 ON HOLD**
- Blocked by something (waiting for assets, decision, etc.)
- Add comment explaining why it's on hold
- Review these regularly

**8. 💡 IDEAS / FUTURE**
- Cool ideas we might do later
- Not committed to these yet
- Brainstorming space

---

## Part 3: Create Cards (Initial Tasks)

Here are starting cards to create. Copy these into the appropriate lists.

### Cards for "🎯 THIS WEEK" List:

#### Card: Set Up Collaboration Tools
- **Label:** `📋 Planning`
- **Assign:** Family 1 Adult
- **Description:**
  ```
  Set up all collaboration tools for the project:
  - ✅ GitHub repository
  - ✅ Discord server
  - ✅ Trello board
  - ⬜ Google Drive folders
  - ⬜ Invite all team members

  Due: End of this week
  ```
- **Checklist:**
  - [x] Create GitHub repository
  - [x] Create Discord server
  - [x] Create Trello board
  - [ ] Create Google Drive structure
  - [ ] Invite Family 2
  - [ ] Invite all kids
  - [ ] Everyone has access to all tools

---

#### Card: Create RPG Maker MZ Project
- **Label:** `⚙️ Systems & Code`
- **Assign:** Family 1 Adult
- **Description:**
  ```
  Initialize the RPG Maker MZ project:
  - Create new project called "SchoolMadness"
  - Set up basic game settings
  - Configure default systems
  - Push to GitHub

  Due: This week
  ```
- **Checklist:**
  - [ ] Create new RPG Maker MZ project
  - [ ] Set game title to "School Madness"
  - [ ] Configure screen resolution (816x624 default)
  - [ ] Set up default database (keep defaults for now)
  - [ ] Test project opens correctly
  - [ ] Commit and push to GitHub

---

#### Card: School Bus Interior - Map Concept
- **Label:** `🗺️ Maps & Levels`
- **Assign:** (Unassigned - anyone can take)
- **Description:**
  ```
  Design the layout for the school bus interior map.

  This is our first map! Players should be able to:
  - Walk up and down the aisle
  - Interact with students in seats
  - Exit the bus at the end

  Sketch a layout before building in RPG Maker.
  ```
- **Checklist:**
  - [ ] Sketch bus layout on paper or digital
  - [ ] Decide: How many seats? (suggest 6 rows = 12 students)
  - [ ] Plan aisle width (2 tiles wide)
  - [ ] Plan seat arrangement (2 seats left, 2 seats right per row)
  - [ ] Share sketch in Discord for feedback

---

#### Card: Student Character Sprites (Initial Set)
- **Label:** `🎨 Art & Assets`
- **Assign:** Family 2 Adult
- **Description:**
  ```
  Create character sprites for students on the school bus.

  Requirements:
  - RPG Maker MZ format ($-prefixed character sprites)
  - Facing: Down, Left, Right, Up (3 frames each)
  - Style: Match RPG Maker MZ default style or decide new style
  - Quantity: At least 4 different students to start

  Reference: RPG Maker default characters for size/format
  ```
- **Checklist:**
  - [ ] Decide on art style (default MZ, custom pixel art, etc.)
  - [ ] Create student sprite #1 (boy)
  - [ ] Create student sprite #2 (girl)
  - [ ] Create student sprite #3 (boy)
  - [ ] Create student sprite #4 (girl)
  - [ ] Export in correct format ($Student01.png, etc.)
  - [ ] Upload to GitHub in assets_source/ and project/img/characters/

---

### Cards for "🔜 NEXT UP" List:

#### Card: Write Student Dialogue (School Bus Scene)
- **Label:** `📝 Story & Dialogue`
- **Assign:** (Unassigned)
- **Description:**
  ```
  Write dialogue for the students on the school bus.

  Each student should have:
  - Unique personality
  - 2-3 lines of dialogue
  - Optional: Hint about game mechanics or story

  Keep it funny and kid-friendly!
  ```

---

#### Card: School Bus Tileset
- **Label:** `🎨 Art & Assets`
- **Assign:** Family 2
- **Description:**
  ```
  Create tileset for the school bus interior.

  Tiles needed:
  - Bus floor
  - Bus seats (facing different directions)
  - Bus windows
  - Bus aisle
  - Front of bus (driver area)
  - Exit door
  ```

---

#### Card: Player Character Sprite
- **Label:** `🎨 Art & Assets`
- **Assign:** Family 2
- **Description:**
  ```
  Design the main player character sprite.

  Decisions needed:
  - Boy or girl? (or both?)
  - Age (elementary, middle, high school?)
  - Outfit
  - Personality reflected in design

  Post concept art in Discord before finalizing!
  ```

---

#### Card: Game Title Screen Design
- **Label:** `🎨 Art & Assets`
- **Assign:** Family 2
- **Description:**
  ```
  Design the title screen for "School Madness"

  Elements:
  - Game logo/title text
  - Background art (school theme)
  - Menu buttons (New Game, Continue, Options)

  Size: 816x624 pixels
  ```

---

#### Card: Build School Bus Map in RPG Maker
- **Label:** `🗺️ Maps & Levels`
- **Assign:** Family 1
- **Dependencies:** Needs tileset and layout sketch
- **Description:**
  ```
  Build the school bus interior map in RPG Maker MZ.

  Use the approved layout sketch and tileset.
  Set up collision so players can walk in aisle but not through seats.
  ```

---

#### Card: Create Student NPC Events
- **Label:** `⚙️ Systems & Code`
- **Assign:** Family 1
- **Dependencies:** Needs map and dialogue written
- **Description:**
  ```
  Set up events for each student NPC on the bus.

  Each student should:
  - Face the correct direction (towards aisle or window)
  - Respond when player talks to them
  - Show their dialogue
  - Have unique name displayed
  ```

---

### Cards for "📋 BACKLOG" List:

#### Card: Plan Combat System (If Any)
- **Label:** `⚙️ Systems & Code`, `📋 Planning`
- **Description:** Decide if game has combat, and what type

#### Card: Design School Hallway Map
- **Label:** `🗺️ Maps & Levels`
- **Description:** Map for after the school bus scene

#### Card: Create Menu UI Theme
- **Label:** `🎨 Art & Assets`
- **Description:** Custom look for game menus

#### Card: Write Game Intro/Prologue
- **Label:** `📝 Story & Dialogue`
- **Description:** Opening story before school bus scene

#### Card: Find/Create Background Music
- **Label:** `🎵 Audio`
- **Description:** BGM for school bus scene

#### Card: Find/Create Sound Effects
- **Label:** `🎵 Audio`
- **Description:** Footsteps, dialogue beeps, door sounds, etc.

#### Card: Playtest School Bus Scene
- **Label:** `🧪 Testing`
- **Description:** Full playthrough of first scene

---

### Cards for "💡 IDEAS / FUTURE" List:

#### Card: Idea: Mini-games During Class?
- **Label:** `💡 Ideas`
- **Description:** Could we have interactive mini-games during class scenes?

#### Card: Idea: Collectible Items Hidden in Maps
- **Label:** `💡 Ideas`
- **Description:** Hidden easter eggs for exploration

#### Card: Idea: Character Customization
- **Label:** `💡 Ideas`
- **Description:** Let players choose character appearance/name

#### Card: Idea: Multiple Endings
- **Label:** `💡 Ideas`
- **Description:** Different endings based on player choices

---

## Part 4: Card Templates

Use these templates when creating new cards:

### Template: Art Task
```
**Card Name:** [Specific asset name]
**Label:** 🎨 Art & Assets
**Assign:** Family 2

**Description:**
Create [specific asset] for [purpose].

**Requirements:**
- Format: [file format]
- Size: [dimensions]
- Style: [art direction]
- Quantity: [how many]

**Reference:**
[Link or attach reference images]

**Checklist:**
- [ ] Sketch/concept
- [ ] Get feedback in Discord
- [ ] Create final version
- [ ] Export correctly
- [ ] Upload to GitHub
- [ ] Test in RPG Maker
```

---

### Template: Map Task
```
**Card Name:** [Map name]
**Label:** 🗺️ Maps & Levels
**Assign:** [Person]

**Description:**
Build [map name] in RPG Maker MZ.

**Map Details:**
- Size: [width x height tiles]
- Purpose: [what happens here]
- Connections: [leads to/from which maps]
- NPCs: [how many, what type]

**Checklist:**
- [ ] Sketch layout
- [ ] Place tiles
- [ ] Set up collision
- [ ] Add transfer events (doors/exits)
- [ ] Place NPCs
- [ ] Test walkability
- [ ] Playtest
```

---

### Template: Story/Dialogue Task
```
**Card Name:** [Scene or character name]
**Label:** 📝 Story & Dialogue
**Assign:** [Person]

**Description:**
Write dialogue for [character/scene].

**Context:**
[What's happening in this scene?]

**Tone:**
[Funny, serious, mysterious, etc.]

**Length:**
[How many lines? Short conversation or long scene?]

**Checklist:**
- [ ] Draft dialogue
- [ ] Share in Discord for feedback
- [ ] Revise based on feedback
- [ ] Add to documentation folder
- [ ] Implement in RPG Maker (or hand off to Family 1)
```

---

### Template: Code/Systems Task
```
**Card Name:** [System or feature name]
**Label:** ⚙️ Systems & Code
**Assign:** Family 1

**Description:**
Implement [system/feature] in RPG Maker MZ.

**Requirements:**
[What it needs to do]

**Technical Notes:**
- Using events or plugin?
- Variables/switches needed?
- Any special logic?

**Checklist:**
- [ ] Plan implementation
- [ ] Code/create events
- [ ] Test functionality
- [ ] Document how it works
- [ ] Commit to GitHub
```

---

### Template: Bug Fix
```
**Card Name:** Bug: [Short description]
**Label:** 🐛 Bug Fix
**Assign:** [Who found it / who can fix it]

**Description:**
[What's broken?]

**How to Reproduce:**
1. [Step 1]
2. [Step 2]
3. [Bug occurs]

**Expected Behavior:**
[What should happen instead]

**Screenshot/Video:**
[Attach if available]

**Checklist:**
- [ ] Reproduce bug
- [ ] Identify cause
- [ ] Fix
- [ ] Test fix works
- [ ] Test didn't break anything else
- [ ] Commit to GitHub
```

---

## Part 5: Board Settings

### Enable Power-Ups (Optional):

1. Click **Show Menu** → **Power-Ups**
2. Enable these (free):
   - **Calendar** - See due dates in calendar view
   - **Card Aging** - Cards fade if inactive (motivation to finish!)
   - **Custom Fields** - Add extra metadata to cards

---

### Automation (Butler - Optional):

Trello has built-in automation called "Butler."

**Example automations to set up:**

1. **Auto-move completed cards:**
   - When all checklist items are checked → Move card to "Review/Testing"

2. **Auto-assign labels:**
   - When card is moved to "In Progress" → Add member who moved it

3. **Weekly cleanup:**
   - Every Sunday → Move all cards from "Done" to archive

**How to set up:**
1. Click **Show Menu** → **Automation**
2. Click **Rules** or **Buttons**
3. Create rule (use templates or custom)

---

## Part 6: Team Workflow

### Weekly Planning Workflow:

**Sunday Evening (or family meeting time):**

1. **Review "Done" list:**
   - Celebrate what got finished!
   - Archive those cards

2. **Review "In Progress":**
   - Are any stuck?
   - Move stuck cards to "On Hold" with comment explaining why

3. **Review "This Week":**
   - Did we finish everything?
   - If not, do they roll over or back to backlog?

4. **Plan next week:**
   - Move cards from "Backlog" to "This Week"
   - Assign to people
   - Set due dates if needed

5. **Check "On Hold":**
   - Can any be unblocked now?

---

### Daily Workflow (Each Person):

**Before starting work:**
1. Open Trello
2. Look at "This Week" - what's assigned to you?
3. Pick a card
4. Move it to "In Progress"
5. Check the card's checklist to see what to do

**While working:**
6. Check off checklist items as you complete them
7. Add comments if you have questions or updates
8. Attach screenshots/files if relevant

**When done:**
9. Move card to "Review/Testing" (if needs review)
10. Or move directly to "Done" (if simple task)
11. Assign to reviewer if applicable
12. Pick next card from "This Week" or "Next Up"

---

## Part 7: Member Assignments

### Assign Team Members to Board:

1. Click **Show Menu** → **Members**
2. Click **Invite**
3. Enter email addresses:
   - Family 1 Adult
   - Family 1 Kids
   - Family 2 Adult
   - Family 2 Kids

---

### Card Assignment Guidelines:

**Family 1 (Tech) typically works on:**
- ⚙️ Systems & Code
- 🗺️ Maps & Levels (building in RPG Maker)
- 🐛 Bug Fixes (technical)

**Family 2 (Artists) typically works on:**
- 🎨 Art & Assets
- 🗺️ Maps & Levels (design/layout concepts)
- ✨ Polish

**Both families can work on:**
- 📝 Story & Dialogue
- 🧪 Testing
- 📋 Planning
- 💡 Ideas

**Kids can work on:**
- Cards with `👶 Kid-Friendly` label
- 🧪 Testing (playtesting!)
- 💡 Ideas
- 📝 Story & Dialogue (with guidance)

---

## Part 8: Integrations

### Discord Integration:

Link Trello updates to Discord!

**Setup:**
1. In Trello: **Show Menu** → **Power-Ups**
2. Enable "Discord" power-up
3. Authorize connection
4. Choose Discord channel (suggest: #task-coordination)
5. Choose what to notify:
   - Card created
   - Card moved to "Done"
   - Card assigned
   - Comments added

---

### Calendar Sync:

Sync Trello due dates to Google Calendar!

**Setup:**
1. **Show Menu** → **Settings** → **Calendar Feed**
2. Copy the iCal feed URL
3. In Google Calendar: **Other calendars** → **From URL**
4. Paste the URL
5. Trello cards with due dates appear in your calendar!

---

## Part 9: Card Priorities

Use these indicators for priority:

### Priority Labels (Add more labels):

| Label | Color | Use |
|-------|-------|-----|
| 🔥 **Critical** | Red | Blocking other work, must do NOW |
| ⚡ **High** | Orange | Important, do this week |
| 🟦 **Medium** | Blue | Normal priority |
| 🟩 **Low** | Green | Nice to have, not urgent |

Add priority label to cards in "This Week" list.

---

## Part 10: Quick Reference

### Trello Keyboard Shortcuts:

| Shortcut | Action |
|----------|--------|
| `C` | Archive card |
| `E` | Quick edit card title |
| `N` | New card |
| `L` | Add label |
| `M` | Add member |
| `D` | Set due date |
| `Space` | Assign yourself to card |
| `Q` | Filter by me |
| `X` | Clear all filters |

---

## Board Checklist

### Setup Checklist:

- [ ] Board created: "School Madness - Game Development"
- [ ] All labels created and color-coded
- [ ] All lists created in correct order
- [ ] Initial cards created from templates above
- [ ] All team members invited to board
- [ ] Card templates saved for future use
- [ ] Automation set up (optional)
- [ ] Discord integration connected (optional)
- [ ] Calendar sync enabled (optional)
- [ ] First weekly planning meeting scheduled
- [ ] Everyone knows how to use Trello (share kid guide!)

---

## Sample Board View

Here's what your board should look like with initial cards:

```
┌─────────────────────────────────────────────────────────────────────────┐
│ SCHOOL MADNESS - GAME DEVELOPMENT                                       │
├─────────────────────────────────────────────────────────────────────────┤
│                                                                          │
│  📋        🎯           🔜          🔨          👀         ✅       🧊  │
│  BACKLOG   THIS WEEK    NEXT UP     IN PROGRESS REVIEW    DONE     HOLD │
│                                                                          │
│  [Plan    [Set Up      [Write      [GitHub                              │
│   Combat]  Tools]       Dialogue]   Setup]                              │
│                                                                          │
│  [School  [Create      [Bus                                             │
│   Hall     Project]     Tileset]                                        │
│   Map]                                                                  │
│           [Bus Map     [Player                                          │
│  [Menu     Concept]     Sprite]                                         │
│   UI]                                                                   │
│           [Student     [Build                                           │
│  [Music]   Sprites]     Map]                                            │
│                                                                          │
└─────────────────────────────────────────────────────────────────────────┘
```

---

You're ready to track tasks like a pro development team! 🚀

**Next:** Share this board with your team and do your first weekly planning session!
