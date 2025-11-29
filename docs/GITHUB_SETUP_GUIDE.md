# GitHub Setup Guide for School Madness
## RPG Maker MZ + Two-Family Collaboration

---

## Why GitHub for RPG Maker MZ?

Your project summary recommended Google Drive/Dropbox for RPG Maker, and that's usually correct. However, GitHub offers advantages for two-family collaboration:

✅ **Version history** - Roll back to any previous version
✅ **Conflict detection** - Know immediately if someone else changed a file
✅ **Separate workstreams** - Artists work on assets while programmers work on events
✅ **Proper backup** - Cloud backup with full history
✅ **Professional workflow** - Kids learn real dev tools

⚠️ **Important Limitation:** RPG Maker MZ's core project files (maps, events, database) don't support simultaneous editing. You'll need coordination rules.

---

## Part 1: Initial Setup (Do This Once)

### Step 1: Install Required Software

**Everyone needs to install:**

1. **Git for Windows**
   - Download: https://git-scm.com/download/win
   - During installation: Use default settings
   - Why: GitHub Desktop needs this

2. **GitHub Desktop**
   - Download: https://desktop.github.com/
   - Install with default settings
   - Why: Visual interface - no command line needed

3. **Git LFS (Large File Storage)**
   - After installing Git, open Command Prompt (search "cmd")
   - Type: `git lfs install`
   - Press Enter
   - You should see: "Git LFS initialized"
   - Why: Handles images, audio, and video files

---

### Step 2: Create GitHub Account (Each Person)

1. Go to https://github.com
2. Click "Sign up"
3. Create account (free tier is perfect)
4. Verify email address

**Team GitHub Usernames** (fill this in):
```
Family 1 (Technical):
- Adult: _______________
- Kids: _______________

Family 2 (Artist):
- Adult: _______________
- Kids: _______________
```

---

### Step 3: Create the Repository (Family 1 Adult Does This)

**A. In GitHub Desktop:**

1. Open GitHub Desktop
2. Click **File** → **New Repository**
3. Fill in:
   - **Name:** `School-Madness`
   - **Description:** "A family RPG project made in RPG Maker MZ"
   - **Local Path:** Choose where to store (e.g., `D:\GameDev\School-Madness`)
   - **Initialize with README:** ✅ Check this
   - **Git Ignore:** None (we'll create custom)
   - **License:** MIT License

4. Click **Create Repository**

**B. Don't Publish Yet** - We need to configure it first!

---

### Step 4: Configure the Repository for RPG Maker MZ

**A. Create .gitignore File**

This tells Git which files to IGNORE (don't track).

1. In the repository folder (`D:\GameDev\School-Madness`), create a new file
2. Name it: `.gitignore` (yes, it starts with a dot!)
3. Open it in Notepad and paste this:

```
# RPG Maker MZ - Files to Ignore

# Save data (don't sync player saves)
save/
www/save/

# Test project exports
*.zip

# Windows system files
Thumbs.db
Desktop.ini
.DS_Store

# Temporary files
*.tmp
~*

# Node modules (if using any)
node_modules/

# Deployment builds (keep source, not builds)
deploy/
builds/
```

4. Save and close

**B. Create .gitattributes File (for Git LFS)**

This tells Git which files are "large" and should use LFS.

1. In the same folder, create file: `.gitattributes`
2. Open in Notepad and paste:

```
# RPG Maker MZ - Large File Handling

# Images
*.png filter=lfs diff=lfs merge=lfs -text
*.jpg filter=lfs diff=lfs merge=lfs -text
*.jpeg filter=lfs diff=lfs merge=lfs -text
*.gif filter=lfs diff=lfs merge=lfs -text
*.bmp filter=lfs diff=lfs merge=lfs -text
*.webp filter=lfs diff=lfs merge=lfs -text

# Audio
*.ogg filter=lfs diff=lfs merge=lfs -text
*.m4a filter=lfs diff=lfs merge=lfs -text
*.mp3 filter=lfs diff=lfs merge=lfs -text
*.wav filter=lfs diff=lfs merge=lfs -text

# Video
*.webm filter=lfs diff=lfs merge=lfs -text
*.mp4 filter=lfs diff=lfs merge=lfs -text

# Fonts
*.ttf filter=lfs diff=lfs merge=lfs -text
*.woff filter=lfs diff=lfs merge=lfs -text
*.woff2 filter=lfs diff=lfs merge=lfs -text
```

3. Save and close

---

### Step 5: Create Project Folder Structure

Create this structure in your repository:

```
School-Madness/
├── .git/                    (created automatically)
├── .gitignore              (you created this)
├── .gitattributes          (you created this)
├── README.md               (created automatically)
├── project/                (CREATE THIS - your RPG Maker MZ project goes here)
│   ├── audio/
│   ├── data/
│   ├── effects/
│   ├── fonts/
│   ├── icon/
│   ├── img/
│   ├── js/
│   ├── movies/
│   └── (all RPG Maker files)
├── assets_source/          (CREATE THIS - original art files before import)
│   ├── characters/
│   ├── tilesets/
│   ├── ui/
│   └── reference/
├── documentation/          (CREATE THIS - design docs)
│   ├── story/
│   ├── characters/
│   ├── maps/
│   └── mechanics/
└── planning/               (CREATE THIS - meeting notes, tasks)
    ├── meeting-notes/
    └── task-lists/
```

**How to create folders:**
1. Open File Explorer
2. Navigate to `D:\GameDev\School-Madness`
3. Create folders: `project`, `assets_source`, `documentation`, `planning`
4. Create subfolders as shown above

---

### Step 6: Set Up Your RPG Maker MZ Project

**Option A: New Project**

1. Open RPG Maker MZ
2. Create New Project
3. **Important:** Save it in `D:\GameDev\School-Madness\project\`
4. Name it: `SchoolMadness`

**Option B: Move Existing Project**

1. Copy your existing RPG Maker MZ project files
2. Paste into `D:\GameDev\School-Madness\project\`

---

### Step 7: Make Your First Commit

**In GitHub Desktop:**

1. You should see all your new files in the "Changes" tab
2. In the bottom left:
   - **Summary:** `Initial project setup`
   - **Description:**
     ```
     - Added .gitignore for RPG Maker MZ
     - Added .gitattributes for Git LFS
     - Created folder structure
     - Added RPG Maker MZ project files
     ```
3. Click **Commit to main**

---

### Step 8: Publish to GitHub

1. Click **Publish repository** (top right)
2. Settings:
   - Name: `School-Madness`
   - Description: "A family RPG project"
   - ✅ Keep this code private (recommended for now)
   - Organization: None
3. Click **Publish Repository**
4. Wait for upload to complete (may take a while with LFS files)

---

### Step 9: Invite Collaborators

**In your web browser:**

1. Go to https://github.com
2. Sign in
3. Click on `School-Madness` repository
4. Click **Settings** tab
5. Click **Collaborators** (left sidebar)
6. Click **Add people**
7. Enter each family member's GitHub username
8. They'll receive email invites - they must accept!

**Invite these people:**
- Family 1 kids (if they'll commit code/maps)
- Family 2 adult (artist)
- Family 2 kids (if they'll contribute assets)

---

## Part 2: Clone Repository (Everyone Else Does This)

After receiving the GitHub invite:

### Step 1: Accept Invite

1. Check email for GitHub invite
2. Click **Accept Invitation**

### Step 2: Clone in GitHub Desktop

1. Open GitHub Desktop
2. Click **File** → **Clone Repository**
3. Click **GitHub.com** tab
4. Find `School-Madness` in the list
5. Local Path: Choose where to store (e.g., `D:\GameDev\School-Madness`)
6. Click **Clone**
7. Wait for download (may be slow - Git LFS is downloading images/audio)

### Step 3: Verify Setup

1. Open File Explorer
2. Navigate to where you cloned (e.g., `D:\GameDev\School-Madness`)
3. You should see:
   - `project/` folder with RPG Maker MZ files
   - `assets_source/` folder
   - `documentation/` folder
   - Other files

**Test Opening in RPG Maker:**
1. Open RPG Maker MZ
2. File → Open Project
3. Navigate to `D:\GameDev\School-Madness\project\`
4. Open the `.rpgproject` file
5. Project should open successfully!

---

## Part 3: Daily Workflow

### The Golden Rules for RPG Maker + GitHub

```
┌─────────────────────────────────────────────────────────────┐
│                     CRITICAL RULES                           │
├─────────────────────────────────────────────────────────────┤
│                                                              │
│  1. ALWAYS PULL BEFORE WORKING                              │
│     (Download latest changes first!)                        │
│                                                              │
│  2. ONE PERSON IN RPG MAKER AT A TIME                       │
│     (For project files - assets are OK to work on together) │
│                                                              │
│  3. COMMUNICATE BEFORE OPENING RPG MAKER                    │
│     (Use Discord: "I'm opening the project now!")           │
│                                                              │
│  4. COMMIT OFTEN, PUSH WHEN DONE                            │
│     (Share your work when you finish a task)                │
│                                                              │
│  5. WRITE GOOD COMMIT MESSAGES                              │
│     (Explain WHAT you changed and WHY)                      │
│                                                              │
└─────────────────────────────────────────────────────────────┘
```

---

### Workflow: Working on RPG Maker Project Files

**Before You Start:**

1. **Check Discord** - Is anyone else working in RPG Maker right now?
   - If yes → Wait for them to finish and push
   - If no → Announce: "Opening RPG Maker to work on [task]"

2. **Pull Latest Changes (GitHub Desktop):**
   - Open GitHub Desktop
   - Click **Fetch origin** (top right)
   - If changes appear, click **Pull origin**
   - Wait for sync to complete

3. **Now Open RPG Maker MZ:**
   - File → Open Project
   - Open your project from `project/` folder

**While Working:**

4. **Work on Your Task**
   - Make maps, events, database changes, etc.
   - Save frequently in RPG Maker (Ctrl+S)

5. **Test Your Work**
   - Click Playtest (or F12)
   - Make sure everything works

**When Finished:**

6. **Save and Close RPG Maker**
   - File → Save Project
   - File → Exit

7. **Commit Your Changes (GitHub Desktop):**
   - Open GitHub Desktop
   - You'll see all changed files on the left
   - Review what changed
   - Write commit message:
     - **Summary:** What you did (e.g., "Added school bus map")
     - **Description:** Details (e.g., "Created interior of school bus with 12 interactive student NPCs")
   - Click **Commit to main**

8. **Push to GitHub:**
   - Click **Push origin** (top right)
   - Wait for upload to complete

9. **Announce on Discord:**
   - "Done working on [task]. Pushed changes to GitHub. RPG Maker is free!"

---

### Workflow: Working on Art Assets (Artists)

**Artists can work SIMULTANEOUSLY** with programmers, as long as they're not editing the same files.

**Before You Start:**

1. **Pull Latest Changes:**
   - GitHub Desktop → Fetch → Pull

2. **Work on Assets:**
   - Create sprites, tilesets, UI in your art software
   - Save original files in `assets_source/`
   - Export for RPG Maker and place in `project/img/` (appropriate folder)

**When Finished:**

3. **Commit Your Changes:**
   - Summary: "Added new character sprites for students"
   - Description: "Created 4 student character sprites for school bus scene"
   - Commit to main
   - Push origin

4. **Announce on Discord:**
   - "New character sprites available in project/img/characters/"

---

### Handling Conflicts (Rare, But Important)

**What is a conflict?**
When two people edit the same file and Git can't automatically merge changes.

**How to avoid conflicts:**
✅ Follow the "one person in RPG Maker at a time" rule
✅ Always pull before starting work
✅ Communicate on Discord before opening files
✅ Work on different maps/events when possible

**If a conflict happens anyway:**

```
OPTION 1: Simple Solution (Recommended for Beginners)
1. Don't panic!
2. In GitHub Desktop, click "Abort Merge"
3. Save your work outside the project folder (copy to Desktop)
4. Pull the latest version from GitHub
5. Manually re-apply your changes
6. Commit and push

OPTION 2: Resolve in GitHub Desktop
1. GitHub Desktop will show conflicted files
2. Click "Open in Editor" on each file
3. Look for conflict markers:
   <<<<<<< HEAD
   Your changes
   =======
   Their changes
   >>>>>>> main
4. Decide which to keep (or combine them)
5. Remove the conflict markers
6. Save file
7. Mark as resolved in GitHub Desktop
8. Commit the merge
```

**Ask for help if confused!** Post in Discord with a screenshot.

---

## Part 4: Branch Strategy (Advanced - Optional)

As you get comfortable, you can use **branches** to work on features separately.

### Basic Branch Workflow:

**Creating a Feature Branch:**

1. GitHub Desktop → Current Branch dropdown
2. Click "New Branch"
3. Name it: `feature/school-bus-map`
4. Click "Create Branch"

**Working on the Branch:**

1. Make changes in RPG Maker
2. Commit to your branch (not main)
3. Push your branch

**Merging Back to Main:**

1. Push your branch to GitHub
2. Go to GitHub website
3. Click "Pull Request"
4. Review changes
5. Click "Merge Pull Request"
6. Delete the branch

**When to use branches:**
- Big features (new maps, new systems)
- Experimental changes
- When you want someone to review before merging

**When NOT to use branches:**
- Small fixes
- Daily work
- If you're just learning GitHub

For now, working directly on `main` is fine. Add branches later when comfortable.

---

## Part 5: Folder Organization Rules

### Where Things Go:

```
project/
├── audio/           → RPG Maker audio files (BGM, BGS, ME, SE)
├── data/            → RPG Maker JSON files (maps, events, database)
├── img/             → RPG Maker images (characters, tilesets, UI)
│   ├── characters/  → Character sprites
│   ├── tilesets/    → Tileset images
│   ├── pictures/    → Event pictures
│   └── ...
└── js/plugins/      → Custom JavaScript plugins

assets_source/
├── characters/      → Original art files (.psd, .aseprite, .ai)
├── tilesets/        → Original tileset files
├── ui/              → Original UI designs
└── reference/       → Reference images, mood boards

documentation/
├── story/           → Story scripts, dialogue
├── characters/      → Character profiles
├── maps/            → Map layouts, sketches
└── mechanics/       → Game mechanics documentation

planning/
├── meeting-notes/   → Notes from family sync calls
└── task-lists/      → Weekly task assignments
```

### File Naming Conventions:

**RPG Maker Assets (in `project/img/`):**
- Use RPG Maker's naming system
- Examples:
  - `$Student01.png` (character, uses $ prefix)
  - `SchoolBus_Interior.png` (tileset)

**Source Files (in `assets_source/`):**
- Descriptive names
- Include version or date if multiple iterations
- Examples:
  - `StudentCharacters_v2.aseprite`
  - `SchoolBusTileset_2024-11-29.psd`

**Documentation (in `documentation/`):**
- Clear, descriptive names
- Examples:
  - `StudentDialogue_SchoolBus.md`
  - `MapLayout_SchoolBusInterior.png`

---

## Part 6: Backup Strategy

### GitHub IS Your Backup

Every commit is saved forever. You can always roll back.

### How to Roll Back (Undo Changes):

**Option 1: Revert Last Commit (GitHub Desktop)**

1. Repository → History tab
2. Right-click the commit you want to undo
3. Click "Revert This Commit"
4. Push the revert

**Option 2: Check Out Old Version (Temporary)**

1. History tab
2. Right-click old commit
3. "Create Branch from Commit"
4. Look at old version
5. Copy what you need
6. Switch back to main branch

### Additional Backup (Optional):

Some families also keep a weekly backup in Google Drive "just in case."

**Weekly Backup Routine:**
1. File → Export Project (in RPG Maker)
2. Save as `SchoolMadness_Backup_2024-11-29.zip`
3. Upload to Google Drive backup folder
4. Keep last 4 weeks of backups

---

## Part 7: Quick Reference

### Common GitHub Desktop Actions:

| Action | Steps |
|--------|-------|
| **Get latest changes** | Fetch origin → Pull origin |
| **Save your changes** | Write commit message → Commit to main → Push origin |
| **See what changed** | Click on file in Changes tab |
| **Undo uncommitted changes** | Right-click file → Discard Changes |
| **See history** | Click History tab |
| **Switch branches** | Current Branch dropdown → Select branch |

### Common Git Commands (If Using Terminal):

Most of the time, use GitHub Desktop. But if you need terminal commands:

```bash
# Get latest changes
git pull

# See what changed
git status

# Stage all changes
git add .

# Commit changes
git commit -m "Your message here"

# Push changes
git push

# Create a new branch
git checkout -b feature/branch-name

# Switch branches
git checkout main
```

---

## Part 8: Troubleshooting

### Problem: "Failed to push"

**Cause:** Someone else pushed changes while you were working.

**Solution:**
1. Click "Pull origin" first
2. If no conflicts, then push again
3. If conflicts, see "Handling Conflicts" section above

---

### Problem: "Git LFS bandwidth exceeded"

**Cause:** Free tier of Git LFS is 1GB/month bandwidth.

**Solution:**
1. Reduce image file sizes before committing
2. Use `.png` instead of `.bmp`
3. Compress audio files
4. Upgrade to Git LFS paid plan ($5/month for 50GB)

---

### Problem: "Authentication failed"

**Cause:** Git credentials expired.

**Solution:**
1. GitHub Desktop → File → Options → Accounts
2. Sign out
3. Sign in again

---

### Problem: "Large files not tracked by Git LFS"

**Cause:** `.gitattributes` wasn't set up before adding files.

**Solution:**
1. Remove files from git: `git rm --cached path/to/file`
2. Re-add them: `git add path/to/file`
3. Commit: `git commit -m "Fixed LFS tracking"`
4. Push

---

### Problem: "Merge conflict in JSON files"

**Cause:** Two people edited maps/database at the same time.

**Solution:**
1. **Prevention is key** - follow the "one person in RPG Maker" rule!
2. If it happens anyway:
   - Decide whose version to keep
   - Abort merge
   - Ask the other person to re-apply their changes
   - This is why communication is critical!

---

## Part 9: Communication Protocol

### Discord Messages to Use:

**Starting Work:**
```
"🎮 Opening RPG Maker now to work on [task name]"
```

**Finished Work:**
```
"✅ Done with [task name]. Pushed to GitHub. RPG Maker is free!"
```

**Taking a Break (but not done):**
```
"⏸️ Taking a break. Saved my work but haven't pushed yet.
   Don't open the project until I push!"
```

**Emergency (found a critical bug):**
```
"🚨 HOLD - Found critical bug. Don't pull until I fix this!"
```

**Need Help:**
```
"❓ Git question: [describe problem] - can someone help?"
```

---

## Part 10: Team Roles & Permissions

### Suggested Permissions:

| Person | Role | Can Do |
|--------|------|--------|
| **Family 1 Adult** | Admin | Everything |
| **Family 2 Adult** | Admin | Everything |
| **Family 1 Kids** | Write | Commit, push, can't delete repo |
| **Family 2 Kids** | Write | Commit, push, can't delete repo |

### How to Set Permissions:

1. GitHub.com → Your repository
2. Settings → Collaborators
3. Click person's name → Change role

---

## Summary Checklist

### One-Time Setup (Family 1 Adult):
- [ ] Install Git, GitHub Desktop, Git LFS
- [ ] Create GitHub account
- [ ] Create repository in GitHub Desktop
- [ ] Add `.gitignore` and `.gitattributes`
- [ ] Create folder structure
- [ ] Add RPG Maker MZ project
- [ ] Make first commit
- [ ] Publish to GitHub
- [ ] Invite all collaborators

### One-Time Setup (Everyone Else):
- [ ] Install Git, GitHub Desktop, Git LFS
- [ ] Create GitHub account
- [ ] Accept repository invitation
- [ ] Clone repository in GitHub Desktop
- [ ] Verify can open project in RPG Maker MZ
- [ ] Join Discord server
- [ ] Read workflow rules

### Daily Workflow (Everyone):
- [ ] Check Discord before starting work
- [ ] Pull latest changes in GitHub Desktop
- [ ] Work on assigned task
- [ ] Test your changes
- [ ] Commit with good message
- [ ] Push to GitHub
- [ ] Announce completion on Discord

---

## Need Help?

**GitHub Resources:**
- GitHub Desktop Documentation: https://docs.github.com/en/desktop
- Git LFS Documentation: https://git-lfs.github.com/

**RPG Maker + Git Resources:**
- RPG Maker Forums: https://forums.rpgmakerweb.com/

**Ask Your Team:**
- Post in Discord #help-needed channel
- Schedule a quick video call to screen share

---

**You're ready to go! Start with the One-Time Setup, then follow the Daily Workflow every time you work on School Madness.**

Good luck building your game! 🎮
