# School Madness - Complete Workflow Guide
## How All The Tools Work Together

---

## Tool Ecosystem Overview

Your collaboration setup uses 4 main tools:

```
┌─────────────────────────────────────────────────────────────┐
│                    SCHOOL MADNESS TOOLS                      │
├─────────────────────────────────────────────────────────────┤
│                                                              │
│  🐙 GITHUB              📁 GOOGLE DRIVE                     │
│  Version control         Cloud storage                      │
│  • RPG Maker project    • Source art files                  │
│  • Code & plugins       • Design docs                       │
│  • Exported assets      • Meeting notes                     │
│  • Version history      • Backups                           │
│                                                              │
│  💬 DISCORD             ✅ TRELLO                            │
│  Communication          Task tracking                       │
│  • Team chat            • Todo lists                        │
│  • Coordination         • Who's doing what                  │
│  • Help requests        • Weekly planning                   │
│  • Share progress       • Progress tracking                 │
│                                                              │
└─────────────────────────────────────────────────────────────┘
```

---

## When to Use Which Tool

| I Need To... | Use This Tool |
|--------------|---------------|
| Work on the RPG Maker project | **GitHub** (pull → work → commit → push) |
| Share original art source files | **Google Drive** (upload to source files folder) |
| Ask a question | **Discord** (#help-needed channel) |
| See what tasks I should work on | **Trello** (check "This Week" list) |
| Coordinate before opening RPG Maker | **Discord** (#task-coordination) |
| Write game story/dialogue | **Google Drive** (shared Google Doc) |
| Report a bug | **Trello** (create bug card) + **Discord** (alert team) |
| Share a screenshot | **Discord** (upload to relevant channel) |
| Check who's working on what | **Trello** ("In Progress" list) |
| Back up the project | **Google Drive** (weekly backup folder) |
| See recent changes | **GitHub** (commit history) |

---

## Daily Workflows

### Scenario 1: Family 1 (Tech) - Working on Maps/Events

**BEFORE STARTING:**

1. **Discord** → Check #task-coordination
   - Is anyone else in RPG Maker? If yes, wait.

2. **Trello** → Find your task
   - Look in "This Week" or "Next Up"
   - Move card to "In Progress"
   - Assign yourself

3. **Discord** → Announce
   - Post in #task-coordination:
     ```
     🎮 Opening RPG Maker now to work on [task name]
     ```

**WORKING:**

4. **GitHub Desktop** → Pull latest
   - Click "Fetch origin"
   - If updates available, click "Pull origin"
   - Wait for sync

5. **RPG Maker MZ** → Open project
   - File → Open Project
   - Navigate to GitHub repo `/project/` folder
   - Open the `.rpgproject` file

6. **Work on your task**
   - Create maps, events, etc.
   - Save frequently (Ctrl+S)

7. **Trello** → Update progress
   - Check off checklist items as you complete them
   - Add comments with updates

8. **Playtest**
   - Press F12 to test
   - Make sure everything works

**WHEN FINISHED:**

9. **RPG Maker** → Save and close
   - File → Save Project
   - File → Exit

10. **GitHub Desktop** → Commit changes
    - Review what changed
    - Write commit message:
      - Summary: "Added school bus map with 12 NPCs"
      - Description: Details about what you did
    - Click "Commit to main"
    - Click "Push origin"

11. **Trello** → Move card
    - Drag to "Review/Testing" or "Done"
    - Add final comment: "Complete! Pushed to GitHub."

12. **Discord** → Announce completion
    - Post in #task-coordination:
      ```
      ✅ Done with [task]. Pushed to GitHub. RPG Maker is free!
      ```
    - Post in #project-status:
      ```
      Finished the school bus map! 12 students now have dialogue. Ready for testing!
      ```

**TOTAL TIME:** ~15 minutes coordination, however long you work, ~5 minutes wrapping up

---

### Scenario 2: Family 2 (Artist) - Creating Character Sprites

**BEFORE STARTING:**

1. **Trello** → Find art task
   - Look in "This Week"
   - Move to "In Progress"
   - Read the requirements

2. **Google Drive** → Check references
   - Go to `02_Art_Source_Files/Characters/Reference/`
   - Look at style references
   - Download any reference images

3. **Google Drive** → Check game design doc
   - Open `01_Documentation/Design_Documents/Game_Design_Document.gdoc`
   - Read character description

**WORKING:**

4. **Art Software** → Create the sprite
   - Use Aseprite, Photoshop, etc.
   - Follow RPG Maker MZ character format
   - Save as: `Character_Student01_v1.aseprite`

5. **Google Drive** → Upload source file
   - Upload `.aseprite`/`.psd` to:
     `02_Art_Source_Files/Characters/Source_Files/`
   - This preserves the editable version

6. **Discord** → Share WIP
   - Export a preview PNG
   - Post in #art-wip:
     ```
     Working on Student 01. What do you think? Should I change anything?
     [Attach image]
     ```
   - Get feedback!

7. **Revise if needed** based on feedback

**WHEN FINISHED:**

8. **Export for RPG Maker**
   - Export as: `$Student01.png`
   - Make sure it follows RPG Maker character format:
     - 3 frames per direction (down, left, right, up)
     - Proper spacing
     - Transparent background

9. **GitHub** → Add to repository
   - Open GitHub repository folder on your computer
   - Navigate to: `project/img/characters/`
   - Copy `$Student01.png` here

10. **GitHub Desktop** → Commit
    - Open GitHub Desktop
    - Pull latest first!
    - You'll see `$Student01.png` in changes
    - Commit message:
      - Summary: "Added Student 01 character sprite"
      - Description: "Boy character with glasses, ready for school bus scene"
    - Push

11. **Google Sheets** → Update asset tracker
    - Open `Asset_Lists.gsheet`
    - Find "Student 01" row
    - Change status to "✅ Done"
    - Add file location

12. **Trello** → Move card to Done

13. **Discord** → Announce
    - Post in #art-showcase:
      ```
      Student 01 sprite complete! Available in GitHub now.
      [Attach image]
      ```

**TOTAL TIME:** However long art takes + ~10 minutes for export/upload/coordination

---

### Scenario 3: Kids - Playtesting

**BEFORE STARTING:**

1. **Discord** → Check #playtest-builds
   - Is there a new build ready to test?

2. **Trello** → Find testing task
   - Look for tasks with `🧪 Testing` label
   - Move to "In Progress"

**WORKING:**

3. **GitHub Desktop** → Pull latest
   - Make sure you have the newest version

4. **RPG Maker** → Playtest
   - Open RPG Maker
   - Press F12 to play
   - Try everything!

5. **Play and take notes**
   - What works?
   - What's broken?
   - What's confusing?
   - What's fun?

6. **Screenshot bugs**
   - Press Print Screen
   - Save screenshot

**WHEN FINISHED:**

7. **Discord** → Share feedback
   - Post in #feedback:
     ```
     Played the school bus level! Here's what I found:

     ✅ Working great:
     - Movement feels good
     - Talking to students works

     🐛 Bugs found:
     - Can walk through the driver's seat
     - One student doesn't have dialogue

     💡 Ideas:
     - Add a funny easter egg under a seat!
     ```

8. **Trello** → Create bug cards (if found bugs)
   - For each bug, create a card:
   - Label: `🐛 Bug Fix`
   - Description: Explain bug
   - Attach screenshot

9. **Trello** → Move testing card to Done

**TOTAL TIME:** ~30 minutes playtesting + 10 minutes reporting

---

### Scenario 4: Both Families - Weekly Planning Meeting

**BEFORE MEETING:**

1. **Trello** → Review the board
   - What got done this week?
   - What's still in progress?
   - What's blocked?

2. **Google Drive** → Create meeting notes doc
   - Go to: `01_Documentation/Meeting_Notes/`
   - Create new doc: `2024-11-29_Planning_Meeting.gdoc`
   - Use template

**DURING MEETING:**

3. **Discord** → Voice channel
   - Everyone joins "Planning Meeting" voice channel

4. **Agenda (30-60 minutes):**

   **A. Celebrate wins (5 min)**
   - What got finished?
   - Show off completed work!

   **B. Review "In Progress" (10 min)**
   - Is anything stuck?
   - Does anyone need help?

   **C. Demo time (10 min)**
   - Screen share and show new features
   - Everyone playtests together

   **D. Plan next week (20 min)**
   - What are the priorities?
   - Move cards from Backlog to "This Week"
   - Assign tasks to people
   - Set realistic goals

   **E. Address blockers (5 min)**
   - What's blocking progress?
   - How can we unblock it?

   **F. Questions & discussions (10 min)**
   - Open floor for anything

5. **Take notes** in the Google Doc
   - Document decisions
   - Record action items
   - Set next meeting date

**AFTER MEETING:**

6. **Trello** → Update board
   - Move done cards to archive
   - Set up "This Week" with new tasks
   - Clear out old "Done" cards

7. **Discord** → Post summary
   - In #announcements:
     ```
     📅 WEEKLY MEETING SUMMARY - [Date]

     ✅ Completed this week:
     - School bus map finished
     - 4 character sprites done

     🎯 Goals for next week:
     - Add student dialogue
     - Create school hallway map
     - Playtest bus scene

     📝 Full notes: [Link to Google Doc]

     Next meeting: [Date and time]
     ```

**TOTAL TIME:** 30-60 minutes meeting + 10 minutes setup/wrap-up

---

## Weekly Rhythm

### Sunday Evening (or whenever you meet):
- [ ] **Planning Meeting** (voice call)
- [ ] Review last week's progress
- [ ] Plan this week's tasks in Trello
- [ ] **Create weekly backup** of project to Google Drive

### During the Week:
- [ ] **Daily check-ins** in Discord (casual)
- [ ] Work on assigned Trello tasks
- [ ] Coordinate in #task-coordination before opening RPG Maker
- [ ] Push changes to GitHub when done
- [ ] Update Trello as you progress

### Friday or Saturday:
- [ ] **Testing day** - playtest what got built this week
- [ ] Report bugs and feedback
- [ ] Prepare demo for Sunday meeting

---

## Common Workflows

### Adding a New Map

```
1. Trello: Create card "Build [Map Name]"
   └─ Assign to: Family 1
   └─ Label: 🗺️ Maps & Levels

2. Discord: Post in #map-design
   └─ "Planning to build [map name]. Any ideas?"
   └─ Share sketch/concept

3. Google Drive: Save map sketch
   └─ Upload to: 02_Art_Source_Files/Reference/

4. (If needs custom tileset)
   Trello: Create card "Create [Map] Tileset"
   └─ Assign to: Family 2
   └─ Label: 🎨 Art & Assets

5. Family 2: Create tileset
   └─ Design in art software
   └─ Upload source to Google Drive
   └─ Export to RPG Maker format
   └─ Commit to GitHub

6. Family 1: Build map in RPG Maker
   └─ Pull latest from GitHub (to get tileset)
   └─ Build map
   └─ Set up events, collision, transfers
   └─ Playtest
   └─ Commit and push

7. Everyone: Test
   └─ Pull latest
   └─ Playtest the map
   └─ Give feedback in Discord

8. Trello: Move both cards to Done
```

---

### Handling a Bug Report

```
1. Bug found during playtesting
   └─ Player: Take screenshot

2. Discord: Report in #bug-reports
   └─ Use bug report template
   └─ Attach screenshot
   └─ Explain how to reproduce

3. Trello: Create bug card
   └─ Label: 🐛 Bug Fix
   └─ Assign to: Family 1 (usually)
   └─ Link to Discord message

4. Family 1: Investigate
   └─ Pull latest from GitHub
   └─ Reproduce the bug
   └─ Find the cause

5. Family 1: Fix
   └─ Make the fix in RPG Maker
   └─ Test that bug is gone
   └─ Test that nothing else broke
   └─ Commit with message: "Fix: [bug description]"
   └─ Push to GitHub

6. Discord: Announce fix
   └─ Post in #bug-reports: "Fixed! Pull latest to test."

7. Someone else: Verify fix
   └─ Pull latest
   └─ Try to reproduce bug
   └─ Confirm it's fixed

8. Trello: Move bug card to Done
```

---

### Adding Custom Music

```
1. Find/create music
   └─ Create original or find royalty-free
   └─ Ensure license allows game use

2. Google Drive: Upload source
   └─ Upload high-quality version to:
      03_Audio_Source/Music/BGM_Source/

3. Convert to .ogg (RPG Maker format)
   └─ Use Audacity or online converter
   └─ Target: 128kbps .ogg
   └─ Name it: `Theme_SchoolBus.ogg`

4. Add to GitHub
   └─ Copy to: `project/audio/bgm/`
   └─ Commit: "Added school bus background music"
   └─ Push

5. Family 1: Set in RPG Maker
   └─ Pull latest
   └─ Open map properties
   └─ Set BGM to new track
   └─ Test volume levels
   └─ Commit and push

6. Discord: Share
   └─ Post in Discord with music playing
   └─ Get feedback on volume, mood, etc.

7. Google Sheets: Update asset tracker
   └─ Mark audio asset as ✅ Done
```

---

## Emergency Procedures

### 🚨 Someone Committed a Breaking Change

**Symptoms:**
- Project won't open in RPG Maker
- Game crashes immediately
- Major features broken

**Solution:**

```
1. STOP! Don't panic.
   └─ Don't make more commits yet

2. Discord: Alert everyone
   └─ Post in #github-activity:
      "⚠️ HOLD - Project is broken. Investigating."

3. GitHub Desktop: Check history
   └─ History tab
   └─ Find the last working commit
   └─ Right-click → "Revert this commit"

4. OR: Restore from Google Drive backup
   └─ Download last week's backup
   └─ Extract and test
   └─ If works, copy over GitHub version
   └─ Commit: "Restored from backup"

5. Find what broke it
   └─ Compare broken commit to working version
   └─ Identify the problem

6. Fix and recommit
   └─ Fix the issue
   └─ Test thoroughly
   └─ Commit: "Fix: [what was broken]"

7. Discord: All clear
   └─ "✅ Fixed! Safe to pull now."
```

---

### 🚨 Merge Conflict in RPG Maker Files

**Symptoms:**
- GitHub Desktop shows conflict
- Pull failed

**Solution:**

```
1. IMPORTANT: This means two people edited same file
   └─ Someone didn't follow the coordination rules!

2. Discord: Communicate
   └─ "@everyone Merge conflict. Who else edited [file]?"

3. Decide whose version to keep
   └─ Usually: keep the most recent complete work
   └─ Or: manually merge changes (advanced)

4. GitHub Desktop: Abort merge
   └─ Click "Abort Merge"

5. Save your work elsewhere
   └─ Copy your changed files to Desktop temporarily

6. Pull the latest version
   └─ GitHub Desktop → Pull origin

7. Re-apply your changes
   └─ Open RPG Maker
   └─ Manually re-do your changes
   └─ OR: copy your saved files back

8. Commit and push
   └─ Commit: "Resolved conflict - merged [Person 1] and [Person 2] changes"

9. PREVENT NEXT TIME:
   └─ Reinforce coordination rules
   └─ Always check #task-coordination!
```

---

### 🚨 Lost Work (Didn't Commit)

**Symptoms:**
- Worked for hours
- Forgot to commit
- Computer crashed / RPG Maker crashed
- Work is gone

**Solution:**

```
1. Check if RPG Maker auto-saved
   └─ RPG Maker has auto-backup feature
   └─ Look in project folder for backup files

2. Check GitHub Desktop
   └─ Changes tab
   └─ Are your changes still showing?
   └─ If yes, commit NOW!

3. Restore from Google Drive weekly backup
   └─ Download last week's backup
   └─ You lost max 1 week of work (not ideal, but recoverable)

4. LESSON LEARNED:
   └─ Commit more frequently!
   └─ Every 30-60 minutes of work
   └─ Or after each complete feature

5. Set up reminder
   └─ Use phone timer: "Commit your work every hour"
```

---

## Communication Shortcuts

### Discord Quick Messages

Copy/paste these:

**Starting work:**
```
🎮 Opening RPG Maker to work on [task name]
```

**Finished and pushed:**
```
✅ Done with [task name]. Pushed to GitHub. RPG Maker is free!
```

**Need help:**
```
❓ Stuck on [problem]. Can someone help?

What I'm trying to do: [goal]
What's happening: [issue]
What I tried: [attempts]
```

**Sharing progress:**
```
📸 WIP: [description]
[Attach screenshot]
Feedback welcome!
```

**Found a bug:**
```
🐛 Bug found: [short description]

How to reproduce:
1. [Step]
2. [Step]
3. Bug happens

[Screenshot attached]
```

---

## Best Practices Summary

### ✅ DO:

- **Communicate before opening RPG Maker**
- **Pull before you start working**
- **Commit frequently** (every 30-60 min)
- **Write clear commit messages**
- **Test before pushing**
- **Update Trello as you work**
- **Ask questions when stuck**
- **Share work-in-progress**
- **Give constructive feedback**
- **Celebrate team wins!**

### ❌ DON'T:

- **Open RPG Maker without checking Discord**
- **Work for hours without committing**
- **Push untested code**
- **Delete others' work without asking**
- **Forget to pull latest before starting**
- **Leave tasks in "In Progress" for weeks**
- **Keep bugs secret** (report them!)
- **Reorganize files without warning team**

---

## Quick Reference Card

Print this or keep handy:

```
═══════════════════════════════════════════════════════════
           SCHOOL MADNESS - QUICK WORKFLOW
═══════════════════════════════════════════════════════════

BEFORE WORKING:
1. Discord → Check who's working
2. Trello → Pick a task, move to "In Progress"
3. GitHub Desktop → Pull latest

WHILE WORKING:
4. Work on your task
5. Save frequently
6. Update Trello checklist

WHEN DONE:
7. Test your work
8. GitHub Desktop → Commit + Push
9. Trello → Move to "Done"
10. Discord → Announce completion

TOOLS:
🐙 GitHub → Code & project files
📁 Google Drive → Source files & docs
💬 Discord → Communication
✅ Trello → Task tracking

═══════════════════════════════════════════════════════════
```

---

## You're Ready!

This workflow ensures:
- ✅ No one steps on each other's toes
- ✅ Work doesn't get lost
- ✅ Everyone knows what's happening
- ✅ Progress is visible
- ✅ Collaboration is smooth

**Remember:** The tools are here to help, not slow you down. If something isn't working, adjust the workflow!

Now go make School Madness! 🎮🚀
