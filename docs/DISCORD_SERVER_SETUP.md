# Discord Server Setup for School Madness
## Two-Family RPG Maker MZ Collaboration

---

## Server Name

**School Madness Dev Team**

---

## Server Icon (Optional)

Create or use a simple icon:
- A pixelated school bus
- Game controller + pencil (representing code + art)
- Letters "SM" in pixel art style

---

## Part 1: Create Roles

Roles help organize permissions and let people tag groups.

### How to Create Roles:

1. Right-click your server name → **Server Settings**
2. Click **Roles** in the left sidebar
3. Click **Create Role** button
4. Set up each role below

---

### Roles to Create:

**1. 🔧 Family 1 - Tech**
- **Color:** Blue (#3498db)
- **Permissions:** Default (can read/send messages)
- **Display separately:** ✅ Yes
- **Who gets this:** Family 1 adult + kids

**2. 🎨 Family 2 - Artists**
- **Color:** Purple (#9b59b6)
- **Permissions:** Default (can read/send messages)
- **Display separately:** ✅ Yes
- **Who gets this:** Family 2 adult + kids

**3. 👨‍👩‍👧‍👦 Adults**
- **Color:** Orange (#e67e22)
- **Permissions:** Manage Messages, Manage Channels (for cleaning up)
- **Display separately:** ❌ No (hidden)
- **Who gets this:** Both family adults

**4. 🎮 Kids**
- **Color:** Green (#2ecc71)
- **Permissions:** Default
- **Display separately:** ❌ No (hidden)
- **Who gets this:** All kids from both families

**5. 🤖 Bots** (for future)
- **Color:** Grey (#95a5a6)
- **Permissions:** None yet
- **Display separately:** ✅ Yes
- **Who gets this:** Any bots you add later (GitHub notifications, etc.)

---

### How to Assign Roles:

1. Right-click a member's name
2. Hover over **Roles**
3. Check the roles they should have

**Example:**
- Family 1 Adult: `Family 1 - Tech` + `Adults`
- Family 1 Kid: `Family 1 - Tech` + `Kids`
- Family 2 Adult: `Family 2 - Artists` + `Adults`
- Family 2 Kid: `Family 2 - Artists` + `Kids`

---

## Part 2: Create Categories and Channels

Categories organize related channels together.

### How to Create a Category:

1. Right-click in the channel list
2. Click **Create Category**
3. Name it
4. Set permissions (see below)

### How to Create a Channel:

1. Right-click a category
2. Click **Create Channel**
3. Choose **Text** or **Voice**
4. Name it
5. Set description

---

## Full Channel Structure

Copy this structure exactly:

```
📋 SCHOOL MADNESS DEV SERVER
│
├── 📢 WELCOME & INFO
│   ├── #welcome                [text]
│   ├── #server-rules           [text]
│   ├── #role-assignment        [text]
│   └── #announcements          [text]
│
├── 💬 GENERAL
│   ├── #general-chat           [text]
│   ├── #random-fun             [text]
│   ├── #memes-and-screenshots  [text]
│   └── #ideas-brainstorm       [text]
│
├── 🎮 GAME DEVELOPMENT
│   ├── #project-status         [text]
│   ├── #task-coordination      [text]
│   ├── #map-design             [text]
│   ├── #story-and-dialogue     [text]
│   ├── #game-mechanics         [text]
│   └── #plugins-and-code       [text]
│
├── 🎨 ART & ASSETS
│   ├── #art-wip                [text]
│   ├── #art-showcase           [text]
│   ├── #character-sprites      [text]
│   ├── #tilesets-and-maps      [text]
│   ├── #ui-and-menus           [text]
│   └── #reference-images       [text]
│
├── 🔧 TECHNICAL
│   ├── #github-activity        [text]
│   ├── #bug-reports            [text]
│   ├── #help-needed            [text]
│   └── #tutorials-and-guides   [text]
│
├── 🧪 TESTING & FEEDBACK
│   ├── #playtest-builds        [text]
│   ├── #feedback               [text]
│   └── #feature-requests       [text]
│
├── 🔊 VOICE CHANNELS
│   ├── 🔊 Dev Session          [voice]
│   ├── 🔊 Planning Meeting     [voice]
│   ├── 🔊 Hangout              [voice]
│   └── 🔊 AFK                  [voice]
│
└── 📁 ARCHIVE
    └── #old-conversations      [text]
```

---

## Part 3: Detailed Channel Setup

### Category: 📢 WELCOME & INFO

**Purpose:** First thing people see when joining

#### #welcome
- **Type:** Text
- **Description:** Welcome new team members!
- **Permissions:** Everyone can read, only @Adults can post
- **Post this welcome message:**

```
Welcome to the School Madness Development Team! 🎮

We're two families working together to build an RPG in RPG Maker MZ.

**Our Team:**
👨‍💻 Family 1 - Tech: Handles programming, events, and systems
🎨 Family 2 - Artists: Creates sprites, tilesets, and visual direction
👶 Kids from both families: Ideas, testing, and collaboration!

**Quick Links:**
📋 Check out #server-rules
🎯 See current tasks in #task-coordination
🤝 Introduce yourself in #general-chat

Let's build something amazing together!
```

#### #server-rules
- **Type:** Text
- **Description:** Server rules and guidelines
- **Permissions:** Everyone can read, only @Adults can post
- **Post these rules:**

```
📜 SCHOOL MADNESS DEV SERVER RULES

1️⃣ BE KIND AND RESPECTFUL
Treat everyone with respect. This is a family-friendly space!

2️⃣ STAY ON TOPIC IN SPECIFIC CHANNELS
Use the right channel for your message:
- Game ideas → #ideas-brainstorm
- Need help → #help-needed
- Random stuff → #random-fun

3️⃣ COORDINATE BEFORE WORKING
Before opening RPG Maker, check #task-coordination to see who's working!

4️⃣ SHARE YOUR PROGRESS
Show what you're working on! Use #art-wip or #project-status

5️⃣ ASK QUESTIONS
There are no dumb questions! Use #help-needed anytime.

6️⃣ KEEP IT SCHOOL-APPROPRIATE
No inappropriate content. This is a family project!

7️⃣ COMMUNICATE WHEN PUSHING TO GITHUB
Always announce in #github-activity when you push changes!

8️⃣ HAVE FUN!
This is a hobby project. Enjoy the process! 🎉
```

#### #role-assignment
- **Type:** Text
- **Description:** React to get notified for specific topics
- **Permissions:** Everyone can read, only @Adults can post
- **Instructions:** Create reaction roles later using a bot if desired

#### #announcements
- **Type:** Text
- **Description:** Important announcements only
- **Permissions:** Everyone can read, only @Adults can post
- **Example posts:**
  - "🎉 We finished the school bus map!"
  - "📅 Next family meeting: Saturday 3pm"
  - "⚠️ RPG Maker project is temporarily locked while we fix a bug"

---

### Category: 💬 GENERAL

**Purpose:** Casual conversation and non-dev chat

#### #general-chat
- **Type:** Text
- **Description:** General conversation and check-ins
- **Permissions:** Everyone can read and post

#### #random-fun
- **Type:** Text
- **Description:** Off-topic, memes, jokes, whatever!
- **Permissions:** Everyone can read and post

#### #memes-and-screenshots
- **Type:** Text
- **Description:** Share funny screenshots from the game or RPG Maker
- **Permissions:** Everyone can read and post

#### #ideas-brainstorm
- **Type:** Text
- **Description:** Pitch ideas for the game - no idea is too wild!
- **Permissions:** Everyone can read and post

---

### Category: 🎮 GAME DEVELOPMENT

**Purpose:** Core game development coordination

#### #project-status
- **Type:** Text
- **Description:** Weekly updates on what's done and what's next
- **Permissions:** Everyone can read and post
- **Pin a weekly status template:**

```
📊 WEEKLY STATUS - [Date]

✅ COMPLETED THIS WEEK:
- [List finished tasks]

🚧 IN PROGRESS:
- [List current tasks and who's working on them]

🎯 NEXT WEEK GOALS:
- [List upcoming priorities]

❓ BLOCKERS:
- [Anything stopping progress?]
```

#### #task-coordination
- **Type:** Text
- **Description:** 🚨 COORDINATE HERE BEFORE OPENING RPG MAKER!
- **Permissions:** Everyone can read and post
- **Pin this message:**

```
⚠️ RPG MAKER COORDINATION RULES

Before opening RPG Maker, post here:
"🎮 Opening RPG Maker now to work on [task name]"

When finished:
"✅ Done with [task name]. Pushed to GitHub. RPG Maker is free!"

Currently working: [Update this message with current person]
```

#### #map-design
- **Type:** Text
- **Description:** Discuss map layouts, room designs, level flow
- **Permissions:** Everyone can read and post

#### #story-and-dialogue
- **Type:** Text
- **Description:** Story ideas, character dialogue, plot discussions
- **Permissions:** Everyone can read and post

#### #game-mechanics
- **Type:** Text
- **Description:** How systems work - combat, menus, puzzles, etc.
- **Permissions:** Everyone can read and post

#### #plugins-and-code
- **Type:** Text
- **Description:** JavaScript plugins, custom code, technical systems
- **Permissions:** Everyone can read and post

---

### Category: 🎨 ART & ASSETS

**Purpose:** Everything visual and creative

#### #art-wip
- **Type:** Text
- **Description:** Work-in-progress art (get feedback before finalizing!)
- **Permissions:** Everyone can read and post

#### #art-showcase
- **Type:** Text
- **Description:** Finished art and assets - celebrate completed work!
- **Permissions:** Everyone can read and post

#### #character-sprites
- **Type:** Text
- **Description:** Character sprite designs and animations
- **Permissions:** Everyone can read and post

#### #tilesets-and-maps
- **Type:** Text
- **Description:** Tileset designs, background art, environmental assets
- **Permissions:** Everyone can read and post

#### #ui-and-menus
- **Type:** Text
- **Description:** User interface designs, menu screens, HUD elements
- **Permissions:** Everyone can read and post

#### #reference-images
- **Type:** Text
- **Description:** Reference art, mood boards, inspiration
- **Permissions:** Everyone can read and post

---

### Category: 🔧 TECHNICAL

**Purpose:** GitHub, bugs, help, and learning

#### #github-activity
- **Type:** Text
- **Description:** Announce when you push/pull from GitHub
- **Permissions:** Everyone can read and post
- **Pin this template:**

```
📤 PUSHING TO GITHUB:
"Pushing [what you changed] to GitHub now"

📥 PULLED LATEST:
"Pulled latest changes. Starting work on [task]"

⚠️ CONFLICTS:
"Git conflict detected - need help!"
```

#### #bug-reports
- **Type:** Text
- **Description:** Report bugs and issues found in the game
- **Permissions:** Everyone can read and post
- **Pin this template:**

```
🐛 BUG REPORT TEMPLATE

**What happened:**
[Describe the bug]

**How to reproduce:**
1. [Step 1]
2. [Step 2]
3. [Bug occurs]

**Expected behavior:**
[What should have happened]

**Screenshot:**
[Attach screenshot if possible]

**Who found it:**
[Your name]
```

#### #help-needed
- **Type:** Text
- **Description:** Stuck? Ask for help here!
- **Permissions:** Everyone can read and post

#### #tutorials-and-guides
- **Type:** Text
- **Description:** Share useful tutorials, guides, and learning resources
- **Permissions:** Everyone can read and post

---

### Category: 🧪 TESTING & FEEDBACK

**Purpose:** Playtesting and quality assurance

#### #playtest-builds
- **Type:** Text
- **Description:** Share test builds for the team to try
- **Permissions:** Everyone can read and post
- **Example post format:**

```
🎮 NEW PLAYTEST BUILD AVAILABLE

**Version:** v0.1.2
**What's new:**
- School bus interior complete
- 12 student NPCs with dialogue
- Movement and collision working

**How to test:**
1. Pull latest from GitHub
2. Open in RPG Maker, press F12
3. Try talking to all students
4. Report bugs in #bug-reports

**Feedback needed:**
- Does dialogue feel natural?
- Any collision issues?
- Are students positioned well?
```

#### #feedback
- **Type:** Text
- **Description:** General feedback on the game
- **Permissions:** Everyone can read and post

#### #feature-requests
- **Type:** Text
- **Description:** Ideas for new features or improvements
- **Permissions:** Everyone can read and post

---

### Category: 🔊 VOICE CHANNELS

**Purpose:** Live collaboration and meetings

#### 🔊 Dev Session
- **Type:** Voice
- **Description:** Jump in when working together on the game
- **Permissions:** Everyone can join

#### 🔊 Planning Meeting
- **Type:** Voice
- **Description:** Weekly planning meetings and big decisions
- **Permissions:** Everyone can join

#### 🔊 Hangout
- **Type:** Voice
- **Description:** Just hanging out, not necessarily working
- **Permissions:** Everyone can join

#### 🔊 AFK
- **Type:** Voice
- **Description:** Connected but not actively listening
- **Permissions:** Everyone can join

---

### Category: 📁 ARCHIVE

**Purpose:** Old content that's no longer needed but you want to keep

#### #old-conversations
- **Type:** Text
- **Description:** Archived old messages (slow mode enabled)
- **Permissions:** Everyone can read, @Adults can post

---

## Part 4: Server Settings

### General Settings:

1. **Server Settings** → **Overview**
   - Verification Level: Low (for family safety)
   - Explicit Content Filter: Scan messages from everyone
   - Default Notification Settings: Only @mentions

2. **Server Settings** → **Moderation**
   - Enable **AutoMod** (if available)
   - Filter: Commonly flagged words
   - Block suspicious links: ✅ Yes

3. **Server Settings** → **Community**
   - Rules Screening: ✅ Enable (direct to #server-rules)

---

## Part 5: Integrations (Optional)

### GitHub Integration (Recommended):

Shows GitHub commits in Discord automatically!

**Setup:**
1. Install "GitHub" bot from Discord App Directory
2. In #github-activity channel, type: `/github subscribe owner/School-Madness`
3. Configure to show: commits, pull requests, issues

**Or use Webhooks:**
1. GitHub repo → Settings → Webhooks
2. Add webhook
3. Payload URL: Get from Discord channel settings → Integrations → Webhooks
4. Content type: `application/json`
5. Events: Just `push` events

---

### Trello Integration (Optional):

Shows Trello updates in Discord.

**Setup:**
1. Get Trello Power-Up: "Discord"
2. Configure in your Trello board settings
3. Link to a Discord channel (suggest: #task-coordination)

---

## Part 6: Pinned Messages

### Messages to Pin in Each Channel:

**#task-coordination:**
```
⚠️ WHO'S WORKING NOW?

Currently in RPG Maker: [Nobody / Person's name]

Rules:
1. Post before opening RPG Maker
2. Post when done and pushed to GitHub
3. Check this channel before starting work!
```

**#github-activity:**
```
📦 GITHUB WORKFLOW REMINDERS

Before working: PULL
After working: COMMIT + PUSH

Always announce when you push changes!
```

**#help-needed:**
```
💡 ASKING GOOD QUESTIONS

Include:
1. What you're trying to do
2. What's happening instead
3. What you already tried
4. Screenshots if possible!

Someone will help ASAP!
```

---

## Part 7: Custom Emojis (Optional)

Upload custom emojis for fun! Here are ideas:

- `:rpgmaker:` - RPG Maker MZ logo
- `:schoolbus:` - Pixel art school bus
- `:checkmark_pixel:` - Pixel art checkmark
- `:bug_pixel:` - Pixel art bug (for bug reports)
- `:family1:` - Icon for Family 1
- `:family2:` - Icon for Family 2

**How to add:**
1. Server Settings → Emoji
2. Upload Emoji
3. Name it
4. Save

---

## Part 8: Moderation Setup (For Adults)

### Enable Slow Mode in Specific Channels:

Prevents spam, good for announcement channels.

1. Right-click channel name
2. Edit Channel
3. Scroll to "Rate Limit Per User"
4. Set time (e.g., 5 seconds)

**Recommended slow mode:**
- #announcements: 5 minutes
- #project-status: 30 seconds

---

### AutoMod Rules (If Available):

Set up automatic moderation:

1. Server Settings → AutoMod
2. Create rules:
   - Block common profanity
   - Block spam (repeated messages)
   - Block @everyone mentions (except admins)

---

## Part 9: Mobile Setup

Everyone should install Discord on their phones for quick coordination!

**Apps:**
- iOS: App Store → "Discord"
- Android: Play Store → "Discord"

**Enable Notifications For:**
- #announcements
- #task-coordination
- #github-activity
- Direct messages

**How to customize:**
- Right-click channel → Notification Settings → Choose preference

---

## Part 10: Server Checklist

### Setup Checklist:

- [ ] Server created and named "School Madness Dev Team"
- [ ] Server icon uploaded (optional)
- [ ] All roles created and colored
- [ ] All categories created
- [ ] All channels created with descriptions
- [ ] Welcome message posted in #welcome
- [ ] Server rules posted in #server-rules
- [ ] Templates pinned in relevant channels
- [ ] All team members invited
- [ ] Roles assigned to each member
- [ ] GitHub integration set up (optional)
- [ ] Mobile apps installed by everyone
- [ ] First message in #general-chat: "Let's build School Madness!"

---

## Quick Copy/Paste Channel Names

For easy creation, copy these exactly:

```
welcome
server-rules
role-assignment
announcements
general-chat
random-fun
memes-and-screenshots
ideas-brainstorm
project-status
task-coordination
map-design
story-and-dialogue
game-mechanics
plugins-and-code
art-wip
art-showcase
character-sprites
tilesets-and-maps
ui-and-menus
reference-images
github-activity
bug-reports
help-needed
tutorials-and-guides
playtest-builds
feedback
feature-requests
old-conversations
```

---

## You're Done!

Your Discord server is now ready for two-family RPG development collaboration!

**Next Steps:**
1. Invite all team members
2. Do a quick voice call to show everyone around
3. Post your first message in #general-chat
4. Start coordinating tasks!

Happy collaborating! 🎮
