# Conan's Setup Guide - School Madness
## Command Line Setup (Fast Track)

---

## What You're Setting Up

You need:
1. Git (version control)
2. Git LFS (handles large files)
3. GitHub CLI (GitHub from command line)
4. GitHub account
5. Trello account
6. Clone the repository

**Time:** ~20 minutes

---

## Step 1: Install Git Tools (Command Line)

### 1A: Install Git, Git LFS, and GitHub CLI via Winget

Open Command Prompt or PowerShell as Administrator and run:

```bash
# Install Git
winget install --id Git.Git --accept-source-agreements --accept-package-agreements

# Install Git LFS
winget install --id GitHub.GitLFS --accept-source-agreements --accept-package-agreements

# Install GitHub CLI
winget install --id GitHub.cli --accept-source-agreements --accept-package-agreements
```

**Wait for all installations to complete.**

### 1B: Initialize Git LFS

Open a NEW Command Prompt (close old one) and run:

```bash
git lfs install
```

You should see: `Git LFS initialized.`

### 1C: Verify Installations

```bash
git --version
git lfs version
gh --version
```

All three should show version numbers.

---

## Step 2: Create GitHub Account

1. Go to: https://github.com
2. Click "Sign up"
3. Create your account
   - **Username:** Choose something professional (e.g., conanaspery)
   - **Email:** Your email
   - **Password:** Strong password
4. Verify your email address
5. **Write down your username:** ___________________

---

## Step 3: Configure Git

Open Command Prompt and run these commands (replace with your info):

```bash
git config --global user.name "Conan Aspery"
git config --global user.email "YOUR_EMAIL@example.com"
```

**Replace `YOUR_EMAIL@example.com` with your actual email!**

Verify:
```bash
git config --global user.name
git config --global user.email
```

---

## Step 4: Authenticate with GitHub

Run:

```bash
gh auth login
```

You'll see prompts:
1. **What account do you want to log into?** → Select **GitHub.com**
2. **What is your preferred protocol?** → Select **HTTPS**
3. **Authenticate Git with your GitHub credentials?** → Select **Yes**
4. **How would you like to authenticate?** → Select **Login with a web browser**

Follow the instructions:
- Copy the one-time code shown
- Press Enter to open browser
- Paste the code
- Authorize GitHub CLI

You should see: `✓ Logged in as [your username]`

---

## Step 5: Get Added as Collaborator

**Tell your dad:**
"I created my GitHub account. My username is: **[YOUR_USERNAME]**"

**He will:**
1. Go to https://github.com/cpr0duct/school-madness
2. Click Settings → Collaborators → Add people
3. Enter your username
4. You'll receive an email invitation

**Check your email and accept the invitation!**

---

## Step 6: Clone the Repository

### 6A: Choose Where to Save the Project

Pick a location. Example: `D:\GameDev\SchoolMadness`

Create the parent folder:
```bash
mkdir D:\GameDev
cd D:\GameDev
```

### 6B: Clone Using GitHub CLI

```bash
gh repo clone cpr0duct/school-madness
```

This will:
- Download all project files
- Download all images/audio via Git LFS
- May take a few minutes (95 MB of assets)

### 6C: Navigate to Project

```bash
cd school-madness
```

### 6D: Verify Clone Worked

```bash
dir
```

You should see:
- `project` folder
- `docs` folder
- `.bat` files (quick-commit, pull-updates, etc.)
- README.md
- etc.

---

## Step 7: Create Trello Account

1. Go to: https://trello.com
2. Click "Sign up"
3. Create your account
   - Use same email as GitHub (easier to track)
   - Verify email

**Tell your dad:**
"I created my Trello account. My email is: **[YOUR_EMAIL]**"

**He will:**
- Add you to the School Madness Trello board
- You'll receive an email invite
- Accept it!

---

## Step 8: Test the Workflow

### 8A: Make a Small Test Change

Open RPG Maker MZ:
```bash
start "" "D:\Games\RPG.Maker.MZ.v1.8\RPG Maker MZ.exe"
```

1. File → Open Project → Navigate to `D:\GameDev\SchoolMadness\project\School Madness`
2. Double-click Map001 (Test Map)
3. Right-click map → Properties
4. Change description to: "Conan was here!"
5. Click OK
6. File → Save (Ctrl+S)
7. Close RPG Maker MZ

### 8B: Commit Your Change (Command Line)

Navigate to project folder:
```bash
cd D:\GameDev\SchoolMadness
```

Check what changed:
```bash
git status
```

Stage changes:
```bash
git add .
```

Commit:
```bash
git commit -m "Test: Conan updated Test Map description"
```

Push to GitHub:
```bash
git push
```

### 8C: Verify on GitHub

Open browser:
```bash
start https://github.com/cpr0duct/school-madness
```

You should see your commit at the top!

---

## Step 9: Learn the Automation Scripts

Your dad created scripts to make this easier. Instead of typing Git commands, you can:

### Pull Updates (Before Working)

**Command Line:**
```bash
git pull
```

**Or Double-Click:**
`pull-updates.bat`

### Commit Changes (After Working)

**Command Line:**
```bash
git add .
git commit -m "Your message here"
git push
```

**Or Double-Click:**
`quick-commit.bat` (it prompts you for the message)

### Check Status

**Command Line:**
```bash
git status
```

**Or Double-Click:**
`check-status.bat`

---

## Step 10: Join Discord & Google Drive

**Discord:**
- You already have Discord
- Ask your dad for the server invite link
- Join the "School Madness Dev Team" server

**Google Drive:**
- Your dad will share the "School Madness - Game Dev" folder with you
- Accept the share invitation
- Access at drive.google.com

---

## Daily Workflow Summary

### Before Starting Work:
```bash
cd D:\GameDev\SchoolMadness
git pull
```

Post in Discord #task-coordination: "Working on [task]"

### After Finishing Work:
```bash
cd D:\GameDev\SchoolMadness
git add .
git commit -m "Description of what you did"
git push
```

Post in Discord #github-activity: "Pushed: [what you did]"

---

## Troubleshooting

### "git: command not found"
- Close and reopen Command Prompt
- Git wasn't in PATH yet

### "Permission denied" when pushing
- Run: `gh auth login` again
- Make sure you accepted the collaborator invitation

### "Merge conflict"
- Ask your dad for help
- This happens if two people edit the same file

### "Failed to push"
- Someone else pushed changes
- Run: `git pull` first
- Then: `git push` again

---

## Quick Reference Commands

```bash
# Navigate to project
cd D:\GameDev\SchoolMadness

# Check status
git status

# Pull latest changes
git pull

# Stage all changes
git add .

# Commit with message
git commit -m "Your message"

# Push to GitHub
git push

# View recent commits
git log --oneline -5

# Open project in RPG Maker
start "" "D:\Games\RPG.Maker.MZ.v1.8\RPG Maker MZ.exe"
```

---

## Setup Checklist

- [x] Installed Git ✅
- [x] Installed Git LFS ✅
- [x] Installed GitHub CLI ✅
- [x] Configured Git with name/email ✅
- [x] Created GitHub account ✅
- [x] Authenticated GitHub CLI (`gh auth login`) ✅
- [x] Accepted collaborator invitation ✅
- [x] Cloned repository ✅
- [x] Created Trello account ✅
- [x] Joined Discord server ✅
- [x] Accessed Google Drive folder ✅
- [x] Tested workflow (made a commit) ✅
- [x] Read AUTOMATION_SCRIPTS_README.md ✅

**Status:** Setup 100% Complete - Ready for Team Meeting! 🎉
**Completed:** 2024-11-29

---

## Next Steps

1. Explore the repository
2. Read `TEAM_MEETING_PRESENTATION.md`
3. Check Trello board for tasks
4. Wait for first team meeting
5. Start contributing!

---

**Questions?**
Ask your dad or post in Discord #help-needed

**Setup Complete!** 🎉

You're now ready to collaborate on School Madness!
