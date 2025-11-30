# Git Automation Scripts for School Madness

These batch scripts simplify your Git workflow - no command line knowledge needed!

---

## 📁 Available Scripts

### 1. `quick-commit.bat` - Commit and Push Changes

**When to use:** After you've made changes to the game and want to upload them to GitHub.

**How to use:**
1. Make changes in RPG Maker MZ and save
2. Close RPG Maker MZ
3. Double-click `quick-commit.bat`
4. Enter a description of what you changed (e.g., "Added school bus map")
5. Press Enter
6. Script automatically commits and pushes to GitHub
7. Optionally opens browser to verify

**Example commit messages:**
- "Added school bus interior map"
- "Created 4 student character sprites"
- "Fixed dialogue typo in Map001"
- "Updated game title screen"

---

### 2. `pull-updates.bat` - Get Changes from Others

**When to use:** Before starting work, to download changes that Family 2 or others made.

**How to use:**
1. Double-click `pull-updates.bat`
2. Script checks GitHub for new changes
3. If updates exist, automatically downloads them
4. Your local files are now up to date!

**⚠️ IMPORTANT:** Always run this BEFORE opening RPG Maker MZ if others have been working!

---

### 3. `check-status.bat` - See What Changed

**When to use:** To see what files you've modified without committing yet.

**How to use:**
1. Double-click `check-status.bat`
2. See a list of changed files
3. No changes are made - just informational

---

## 🔄 Daily Workflow

### Morning (Before Starting Work):

1. Run `pull-updates.bat` to get latest changes
2. Post in Discord #task-coordination: "Working on [task] for next hour"
3. Open RPG Maker MZ

### After Working:

1. Save in RPG Maker MZ
2. Close RPG Maker MZ
3. Run `quick-commit.bat`
4. Enter what you did
5. Post in Discord #github-activity: "Pushed: [what you did]"

---

## ❓ Troubleshooting

### "No changes detected"
- You haven't modified anything since last commit
- This is fine! No action needed

### "Push failed"
- Check internet connection
- Someone else may have pushed changes
- Run `pull-updates.bat` first, then try again

### "Merge conflict"
- **Don't panic!** This happens when two people edit the same file
- Ask for help in Discord #help-needed
- Adult will help resolve it

---

## 🎯 Tips

- **Commit often:** Small, frequent commits are better than big ones
- **Descriptive messages:** "Added map" is okay, "Added school bus interior with 12 seats" is better
- **Pull before work:** Always run `pull-updates.bat` before starting
- **Post in Discord:** Keep team informed when you commit/push

---

## 🔧 Advanced: What These Scripts Do

For those curious about the technical details:

**quick-commit.bat:**
```
git add .                    (Stage all changes)
git commit -m "message"      (Create commit with your message)
git push                     (Upload to GitHub)
```

**pull-updates.bat:**
```
git fetch origin             (Check for updates)
git pull                     (Download updates)
```

**check-status.bat:**
```
git status                   (Show changed files)
```

You could run these commands manually, but the scripts make it easier!

---

**Created:** 2024-11-29
**For:** School Madness Development Team
**Location:** D:\AI\SchoolGame\
