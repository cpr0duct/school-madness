# Google Drive Setup for School Madness
## Shared Cloud Storage for Two-Family Collaboration

---

## Purpose of Google Drive

While GitHub stores your code and RPG Maker project files, **Google Drive** is for:

✅ **Large reference files** - Too big for GitHub
✅ **Design documents** - Easy collaboration on docs/sheets
✅ **Meeting recordings** - Video calls and screen shares
✅ **Backups** - Weekly project backups (extra safety)
✅ **Source art files** - Original .psd, .ai, .aseprite files before export
✅ **Assets before processing** - High-res images before compression

---

## Part 1: Create Main Folder

### Step 1: Log into Google Drive

1. Go to https://drive.google.com
2. Sign in with your Google account

### Step 2: Create Root Folder

1. Click **+ New** (top left)
2. Select **New Folder**
3. Name it: `School Madness - Game Dev`
4. Click **Create**

### Step 3: Share with Team

1. Right-click the folder `School Madness - Game Dev`
2. Click **Share**
3. Add each team member's email:
   - Family 1 Adult: ______________
   - Family 1 Kids: ______________
   - Family 2 Adult: ______________
   - Family 2 Kids: ______________

4. Set permission for each: **Editor**
   - This lets everyone upload/download/edit files

5. Uncheck "Notify people" (you'll tell them yourself)
6. Click **Share**

---

## Part 2: Create Folder Structure

Create this exact folder structure inside `School Madness - Game Dev`:

```
School Madness - Game Dev/
│
├── 01_Documentation/
│   ├── Design_Documents/
│   │   ├── Game_Design_Document.gdoc
│   │   ├── Technical_Specifications.gdoc
│   │   └── Asset_Lists.gsheet
│   │
│   ├── Story_Writing/
│   │   ├── Story_Outline.gdoc
│   │   ├── Character_Profiles.gdoc
│   │   ├── Dialogue_Scripts/
│   │   └── World_Building.gdoc
│   │
│   ├── Meeting_Notes/
│   │   └── [Date]_Meeting_Notes.gdoc
│   │
│   └── Guides_and_Tutorials/
│       ├── RPG_Maker_MZ_Quickstart.pdf
│       └── GitHub_Workflow_Guide.pdf
│
├── 02_Art_Source_Files/
│   ├── Characters/
│   │   ├── Source_Files/
│   │   │   ├── Student01.aseprite
│   │   │   ├── Student02.psd
│   │   │   └── Player_Character.ai
│   │   │
│   │   └── Reference/
│   │       └── character_inspiration/
│   │
│   ├── Tilesets/
│   │   ├── Source_Files/
│   │   └── Reference/
│   │
│   ├── UI_Elements/
│   │   ├── Source_Files/
│   │   └── Mockups/
│   │
│   ├── Promotional/
│   │   ├── Logo_Designs/
│   │   ├── Title_Screen/
│   │   └── Marketing_Art/
│   │
│   └── Reference_Images/
│       ├── School_References/
│       ├── Character_References/
│       └── Color_Palettes/
│
├── 03_Audio_Source/
│   ├── Music/
│   │   ├── BGM_Source/
│   │   └── Composition_Ideas/
│   │
│   └── Sound_Effects/
│       ├── SFX_Source/
│       └── Voice_Acting/
│
├── 04_Project_Backups/
│   ├── Weekly_Backups/
│   │   ├── SchoolMadness_2024-11-29.zip
│   │   └── [Keep last 4 weeks]
│   │
│   └── Milestone_Backups/
│       └── [Major version backups]
│
├── 05_Builds_and_Exports/
│   ├── Playtest_Builds/
│   │   └── SchoolMadness_v0.1_Playtest.zip
│   │
│   ├── Demo_Builds/
│   └── Final_Builds/
│
├── 06_Marketing_and_Promo/
│   ├── Screenshots/
│   ├── Trailers/
│   ├── Social_Media/
│   └── Press_Kit/
│
├── 07_Meeting_Recordings/
│   ├── Planning_Meetings/
│   └── Work_Sessions/
│
└── 08_Miscellaneous/
    ├── Inspiration/
    ├── Research/
    └── Archives/
```

---

## Part 3: Detailed Folder Usage

### 01_Documentation/

**Design_Documents/**
- `Game_Design_Document.gdoc` - Master design doc
- `Technical_Specifications.gdoc` - How systems work
- `Asset_Lists.gsheet` - Spreadsheet tracking all assets needed

**Story_Writing/**
- All story, plot, character, dialogue writing
- Keep dialogue organized by scene

**Meeting_Notes/**
- Create a new Google Doc for each meeting
- Name format: `2024-11-29_Planning_Meeting.gdoc`

**Guides_and_Tutorials/**
- Save helpful PDFs here
- Team reference materials

---

### 02_Art_Source_Files/

**Important:**
- Store ORIGINAL art files here (before export to RPG Maker)
- GitHub stores the EXPORTED versions
- This preserves editability

**Characters/Source_Files/**
- `.psd`, `.aseprite`, `.ai` files
- Original resolution, layers intact
- Before you resize/export for game

**Characters/Reference/**
- Inspiration images
- Character concept sketches
- Reference photos

**Tilesets/Source_Files/**
- Original tileset art
- Before tile cutting
- Full resolution

**UI_Elements/**
- Menu designs
- Button styles
- HUD mockups

**Promotional/**
- Game logo
- Title screen artwork
- Marketing materials

**Reference_Images/**
- Organize by category
- Help maintain art consistency

---

### 03_Audio_Source/

**Music/BGM_Source/**
- Original composition files (.flp, Logic projects, etc.)
- Before converting to .ogg for RPG Maker

**Sound_Effects/SFX_Source/**
- Uncompressed sound effect files
- Before converting to game format

---

### 04_Project_Backups/

**Weekly_Backups/**
- Every Sunday, zip entire RPG Maker project
- Name: `SchoolMadness_YYYY-MM-DD.zip`
- Keep last 4 weeks only (delete older ones)

**How to create backup:**
1. Close RPG Maker MZ
2. Find your project folder (in GitHub repo)
3. Right-click → Send to → Compressed (zipped) folder
4. Rename with date
5. Upload to this folder

**Milestone_Backups/**
- Save forever at major milestones:
  - v0.1 - First playable demo
  - v0.5 - Halfway point
  - v1.0 - Complete game

---

### 05_Builds_and_Exports/

**Playtest_Builds/**
- Export game for playtesting
- Share with testers outside dev team

**How to export:**
1. RPG Maker → File → Deployment
2. Choose platform (Windows)
3. Export
4. Zip the folder
5. Upload here

---

### 06_Marketing_and_Promo/

**Screenshots/**
- Cool in-game screenshots
- For sharing on social media or with friends

**Trailers/**
- If you make a trailer video

**Social_Media/**
- Posts, tweets, devlogs

---

### 07_Meeting_Recordings/

If you record planning meetings or work sessions:
- Upload here
- Name clearly: `2024-11-29_Planning_Call.mp4`

**Note:** Video files are large! Use:
- Google Drive native video player
- Or upload to YouTube (unlisted) and share link here

---

### 08_Miscellaneous/

Everything else that doesn't fit categories above.

---

## Part 4: Google Docs to Create

Create these shared Google Docs in `01_Documentation/Design_Documents/`:

### 1. Game Design Document (GDD)

Create new Google Doc: `Game_Design_Document`

**Template:**
```
SCHOOL MADNESS - GAME DESIGN DOCUMENT
======================================

Last Updated: [Date]
Version: 0.1

━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

1. GAME OVERVIEW
────────────────
Title: School Madness
Genre: RPG / Adventure
Platform: PC (RPG Maker MZ)
Target Audience: Ages 10+
Development Team: Two families collaboration

Elevator Pitch:
[Write 2-3 sentences describing the game]

━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

2. STORY SUMMARY
────────────────
Setting:
[Where does the game take place?]

Main Character:
[Who is the player character?]

Plot:
[What happens in the story?]

Tone:
[Funny, serious, mysterious?]

━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

3. GAMEPLAY
───────────
Core Mechanics:
- [What does the player DO?]
- [Movement, combat, puzzles?]

Player Goals:
- [What are they trying to accomplish?]

Progression:
- [How does the player progress?]

━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

4. WORLD & LEVELS
─────────────────
Map List:
1. School Bus Interior (FIRST MAP)
2. [Future maps...]

Map Details:
━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
MAP: School Bus Interior
Size: TBD
NPCs: 12 students
Purpose: Tutorial, introduce characters
Exits: Leads to school entrance
━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

5. CHARACTERS
─────────────
Main Characters:
- [Player character]
- [Key NPCs]

Student NPCs (School Bus):
1. Student 1: [Name, personality, role]
2. Student 2: [Name, personality, role]
[etc...]

━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

6. ART DIRECTION
────────────────
Visual Style:
[Describe the art style]

Color Palette:
[What colors dominate?]

References:
[Link to reference images in Google Drive]

━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

7. AUDIO
────────
Music Style:
[What kind of music?]

Key Tracks Needed:
- School Bus BGM
- [Other tracks...]

Sound Effects:
- Footsteps
- Dialogue beep
- [Others...]

━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

8. TECHNICAL
────────────
Engine: RPG Maker MZ
Resolution: 816x624
Plugins Used:
- [List any plugins]

Systems:
- Dialogue system: [How does it work?]
- Save system: Default RPG Maker
- [Other systems...]

━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

9. MILESTONES
─────────────
□ Phase 1: School Bus Scene (CURRENT)
  - Create map
  - Add NPCs
  - Write dialogue
  - Playtest

□ Phase 2: [Next milestone]

□ Phase 3: [Future milestone]

━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

10. OPEN QUESTIONS
──────────────────
❓ Does the game have combat?
❓ Is there a leveling system?
❓ How long should the game be?
❓ [Other undecided questions...]

━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
```

---

### 2. Asset Tracking Sheet

Create new Google Sheet: `Asset_Lists`

**Tabs:**
1. **Character Sprites**
2. **Tilesets**
3. **UI Elements**
4. **Audio**

**Example structure for "Character Sprites" tab:**

| Asset Name | Type | Status | Assigned To | Due Date | File Location | Notes |
|------------|------|--------|-------------|----------|---------------|-------|
| Player Character | Character | ⬜ To Do | Family 2 | 2024-12-05 | - | Main character |
| Student 01 | Character | 🔨 In Progress | Family 2 | 2024-12-01 | Characters/Student01.aseprite | Boy, glasses |
| Student 02 | Character | ⬜ To Do | - | - | - | Girl, ponytail |
| Bus Driver | Character | ⬜ To Do | - | - | - | Adult character |

**Status Icons:**
- ⬜ To Do
- 🔨 In Progress
- 👀 Review
- ✅ Done

---

### 3. Meeting Notes Template

Create in `01_Documentation/Meeting_Notes/`:

**File name format:** `YYYY-MM-DD_Meeting_Type.gdoc`

**Template:**
```
SCHOOL MADNESS DEV MEETING
==========================

Date: [Date]
Time: [Time]
Type: [Planning / Work Session / Review]
Attendees: [Who was there]

━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

AGENDA
──────
1. [Topic 1]
2. [Topic 2]
3. [Topic 3]

━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

DISCUSSION NOTES
────────────────

Topic 1: [Topic Name]
Decision: [What was decided]
Action Items:
- [ ] [Action item 1] - Assigned to: [Person]
- [ ] [Action item 2] - Assigned to: [Person]

Topic 2: [Topic Name]
...

━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

ACTION ITEMS SUMMARY
────────────────────
- [ ] [Task] - Who: [Person] - Due: [Date]
- [ ] [Task] - Who: [Person] - Due: [Date]

━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

NEXT MEETING
────────────
Date: [Date]
Time: [Time]
Agenda: [What to discuss]

━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
```

---

## Part 5: File Naming Conventions

### Consistent naming prevents chaos!

**Source Art Files:**
```
Format: Category_AssetName_Version.extension

Examples:
✅ Character_Student01_v2.aseprite
✅ Tileset_SchoolBus_Final.psd
✅ UI_MainMenu_Draft.ai

❌ student.psd (not descriptive)
❌ New File (1).aseprite (terrible)
```

**Exported Files (for GitHub):**
```
Follow RPG Maker conventions:
✅ $Student01.png (character sprite, $ prefix required)
✅ SchoolBus_Interior.png (tileset)
✅ !Chest01.png (object, ! prefix for icons)
```

**Documents:**
```
✅ Game_Design_Document.gdoc (clear, underscored)
✅ 2024-11-29_Meeting_Notes.gdoc (dated)

❌ doc1.gdoc (meaningless)
❌ notes.gdoc (too vague)
```

**Backups:**
```
Format: ProjectName_YYYY-MM-DD.zip

✅ SchoolMadness_2024-11-29.zip
✅ SchoolMadness_2024-12-06.zip

❌ backup.zip (which backup?)
❌ game11-29.zip (confusing)
```

---

## Part 6: Storage Management

### Google Drive Free Tier: 15 GB

**What takes up space:**
- Source art files (.psd can be huge!)
- Video recordings
- Project backups

**How to manage space:**

1. **Compress large files:**
   - Zip source files when not actively editing
   - Compress videos before uploading

2. **Delete old backups:**
   - Keep last 4 weekly backups only
   - Keep milestone backups forever

3. **Use external hosting for videos:**
   - Upload meeting recordings to YouTube (unlisted)
   - Share link in Google Doc instead

4. **Monitor storage:**
   - Check: https://one.google.com/storage
   - If running out, clean up old files

5. **Upgrade if needed:**
   - Google One: 100GB for $1.99/month (shared cost between families)

---

## Part 7: Access Permissions

### Who Can Do What:

**Editors (Everyone):**
- Upload files
- Download files
- Edit Google Docs/Sheets
- Delete files (be careful!)
- Share with others

**Best Practices:**
- Don't delete others' work without asking!
- Use "Make a Copy" if experimenting with a shared doc
- Communicate in Discord before major folder reorganization

---

## Part 8: Workflow Examples

### Example 1: Artist Creating Character Sprite

1. **Create in art software:**
   - Use Aseprite to draw character
   - Save as: `Character_Student01_v1.aseprite`

2. **Upload source to Google Drive:**
   - Upload to: `02_Art_Source_Files/Characters/Source_Files/`

3. **Export for RPG Maker:**
   - Export as: `$Student01.png`
   - Follow RPG Maker character template format

4. **Add to GitHub:**
   - Place in GitHub repo: `project/img/characters/$Student01.png`
   - Commit and push

5. **Update tracking:**
   - Mark as "✅ Done" in Google Sheet `Asset_Lists`
   - Post in Discord: "Student 01 sprite complete!"

---

### Example 2: Weekly Backup

1. **Every Sunday evening:**
   - Close RPG Maker
   - Navigate to GitHub repository folder

2. **Create backup:**
   - Right-click project folder → Compress
   - Name: `SchoolMadness_2024-11-29.zip`

3. **Upload to Google Drive:**
   - Upload to: `04_Project_Backups/Weekly_Backups/`

4. **Delete old backups:**
   - Keep only last 4 weeks
   - Delete backups older than that

---

### Example 3: Collaborative Document Editing

1. **Both families can edit same doc simultaneously:**
   - Family 1 writes technical specs
   - Family 2 writes art direction
   - See each other's changes in real-time!

2. **Leave comments:**
   - Highlight text
   - Click comment icon
   - Ask questions or give feedback

3. **Use suggestions mode:**
   - Top right: Editing mode → Suggesting
   - Changes become suggestions, not direct edits
   - Owner can accept/reject

---

## Part 9: Mobile Access

### Google Drive App

Install on your phone for quick access!

**iOS:** App Store → "Google Drive"
**Android:** Play Store → "Google Drive"

**Useful for:**
- Viewing latest meeting notes
- Uploading photos of sketches
- Checking asset lists on the go

---

## Part 10: Backup Strategy

### Multi-Layered Backup:

**Layer 1: GitHub (Primary)**
- All code and project files
- Full version history
- Automatic cloud backup

**Layer 2: Google Drive (Secondary)**
- Weekly manual backups
- Source files
- Documentation

**Layer 3: Local (Tertiary)**
- Each person's local copy
- GitHub clone on your machine

**Disaster recovery:**
- If GitHub is lost → Restore from Google Drive backup
- If Google Drive is lost → Restore from GitHub + local machines
- If both are lost → Still have local copies!

**This is extremely safe!** 🛡️

---

## Checklist

### Google Drive Setup Checklist:

- [ ] Created main folder: `School Madness - Game Dev`
- [ ] Shared folder with all team members as Editors
- [ ] Created all subfolders following structure
- [ ] Created `Game_Design_Document.gdoc`
- [ ] Created `Asset_Lists.gsheet`
- [ ] Created meeting notes template
- [ ] Uploaded GitHub guide (this doc) to `01_Documentation/Guides_and_Tutorials/`
- [ ] Set up weekly backup reminder (Sunday evenings)
- [ ] Installed Google Drive app on mobile devices
- [ ] Tested: Everyone can access and edit files
- [ ] Posted Google Drive link in Discord for easy access

---

## Quick Reference Links

**Pin these in Discord:**

```
📁 Google Drive Folder:
[Paste link to School Madness - Game Dev folder]

📄 Game Design Doc:
[Paste link to GDD]

📊 Asset Tracking:
[Paste link to Asset_Lists spreadsheet]

📝 Latest Meeting Notes:
[Update after each meeting]
```

---

You're all set! Your team now has organized cloud storage for collaboration! ☁️
