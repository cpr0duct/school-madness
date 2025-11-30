# School Bus Tileset Creation Guide
## For Family 2 - First-Time RPG Maker MZ Users

**Welcome!** This guide will walk you through creating a simple school bus interior tileset for our game "School Madness."

---

## Part 1: Quick Overview (2 minutes)

### What You're Creating

You're making a **tileset** - a single image file that contains all the visual pieces (seats, floor, walls) needed to build a school bus interior scene in RPG Maker MZ.

Think of it like a **digital sticker sheet**:
- Each "sticker" is 48×48 pixels
- They're arranged on a grid
- The game uses these to build the bus map

### Why This Matters

The first scene of School Madness takes place inside a school bus. Players will:
- Walk up and down the aisle
- Talk to 12 student NPCs sitting in seats
- Learn game mechanics

**Your tileset makes this scene possible!**

### What Success Looks Like

> **IMPORTANT:** This is a **placeholder/prototype**. We're aiming for "good enough to start development" not "pixel-perfect masterpiece."

Success = Creating a simple, functional tileset that:
- ✅ Looks like bus seats (even if basic)
- ✅ Works in the game engine
- ✅ Lets us build a playable scene
- ✅ Can be improved later

**Time estimate:** 2-4 hours for a simple placeholder version

---

## Part 2: Technical Requirements (5 minutes)

### Critical Specifications

These are **non-negotiable**. The tileset must match these specs exactly or it won't work:

| Specification | Requirement | Why It Matters |
|---|---|---|
| **File Dimensions** | Exactly 768 × 768 pixels | RPG Maker expects this size |
| **Tile Size** | 48 × 48 pixels per tile | Standard grid size |
| **Grid Layout** | 16 tiles wide × 16 tiles tall | 768÷48=16 |
| **File Format** | PNG | Only format RPG Maker supports |
| **Color Mode** | 8-bit indexed color (256 colors) | Performance requirement |
| **Background** | Fully transparent | Empty areas must be see-through |
| **File Name** | `SchoolBusInt_B.png` | B = objects tileset type |

### The 48-Pixel Grid System

Everything in RPG Maker MZ is built on a **48×48 pixel grid**.

```
One tile = 48×48 pixels = This is your base unit

A bus seat (tall object) = 48 wide × 96 tall = 1×2 tiles
A floor pattern (small) = 48×48 = 1×1 tile
A large object like dashboard = 96×96 = 2×2 tiles
```

**Your canvas breakdown:**
- Total: 768×768 pixels
- Grid: 16 columns × 16 rows
- Each cell: 48×48 pixels
- Total tiles: 256 possible tiles

### Tileset Type: B (Objects)

RPG Maker has different tileset types (A, B, C, etc.). You're creating a **B tileset**:
- **Purpose:** Objects, furniture, obstacles
- **Best for:** Seats, large furniture, character-height objects
- **Our use:** Bus seats, dashboard, maybe walls

**Other types (for reference):**
- **A4:** Building walls and structure
- **C:** Small decorative details
- **You're making B for now!**

---

## Part 3: Tool Recommendations (3 minutes)

### Choose Your Weapon

You can use **any art software** you're comfortable with. The only requirements are:
1. Can export to PNG
2. Supports indexed color mode (or can convert)
3. Can show/snap to grid (highly recommended)

### Recommended Free Tools

**Option 1: GIMP** (Free, Windows/Mac/Linux)
- Download: https://www.gimp.org/
- **Pros:** Free, handles indexed color well, good grid system
- **Cons:** Interface takes getting used to
- **Best for:** Beginners, people who want free

**Option 2: Aseprite** ($19.99, Windows/Mac/Linux)
- Website: https://www.aseprite.org/
- **Pros:** Made for pixel art, excellent grid tools, very intuitive
- **Cons:** Costs money (one-time purchase)
- **Best for:** Pixel art focus, worth the investment

**Option 3: Krita** (Free, Windows/Mac/Linux)
- Download: https://krita.org/
- **Pros:** Free, good for painting, decent PNG export
- **Cons:** Not pixel-art focused
- **Best for:** Artists who like painting tools

### Can I Use Photoshop/Procreate/etc.?

**Yes!** Use whatever you're comfortable with. Just make sure:
- You can set up a 48-pixel grid
- You can convert to indexed color (256 colors)
- You export as PNG with transparency

> **Note:** Procreate on iPad works but you'll need to export and convert to indexed color on a computer afterward.

---

## Part 4: Simple Placeholder Strategy (Quick Win!)

### The Minimal Viable Tileset

For version 1, create **only these 3 things:**

1. **One bus seat** (forward-facing)
   - Size: 48×96 pixels (1 tile wide, 2 tiles tall)
   - Style: Simple geometric shapes
   - Colors: Bus seat green/blue + outline

2. **One floor tile** (aisle)
   - Size: 48×48 pixels
   - Style: Repeating pattern (must tile seamlessly)
   - Colors: Dark gray or black rubber texture

3. **One wall panel** (optional but nice)
   - Size: 48×48 pixels
   - Style: Simple rectangle
   - Colors: Light cream or green bus interior

**That's it for v1!** Three tiles = ~144 pixels tall worth of art.

### Why Start Simple?

> **Philosophy:** Get something working fast, then iterate.

**Benefits of placeholder-first approach:**
- Unblocks development (Family 1 can start building maps)
- Lets you test the workflow before investing hours
- You can see it in-game quickly (motivating!)
- Mistakes are cheap to fix
- Room to improve later

**You can add later:**
- More seat variations (occupied, damaged, rear-facing)
- Dashboard and steering wheel
- Windows and details
- Better shading and textures

### Quality Bar for Placeholder

**What "good enough" looks like:**

✅ **Acceptable:**
- Simple geometric shapes (rectangles for seats)
- Solid colors (no gradients needed)
- Basic outlines (1-2 pixel black border)
- Recognizable as "bus seat" even if stylized

❌ **Not required:**
- Perfect perspective
- Complex shading
- Realistic textures
- Multiple color variations
- Fine details

**Remember:** Function > Form for v1!

---

## Part 5: Step-by-Step Creation

### Step 1: Set Up Your Canvas

**In GIMP:**
1. File → New
2. Width: `768` pixels
3. Height: `768` pixels
4. Advanced Options → Fill with: `Transparency`
5. Click OK

**In Photoshop:**
1. File → New
2. Width: `768 px`
3. Height: `768 px`
4. Background Contents: `Transparent`
5. Click Create

**In Aseprite:**
1. File → New Sprite
2. Width: `768 px`
3. Height: `768 px`
4. Color Mode: `Indexed`
5. Background: `Transparent`

### Step 2: Enable the Grid

This is **critical** - the grid ensures your tiles align!

**In GIMP:**
1. Image → Configure Grid
2. Width: `48` pixels
3. Height: `48` pixels
4. Line style: `Solid`
5. Click OK
6. View → Show Grid (enable)
7. View → Snap to Grid (enable)

**In Photoshop:**
1. Preferences → Guides, Grid & Slices
2. Gridline every: `48` pixels
3. Subdivisions: `1`
4. Click OK
5. View → Show → Grid
6. View → Snap To → Grid

**In Aseprite:**
1. View → Grid → Grid Settings
2. Width: `48 px`
3. Height: `48 px`
4. Click OK
5. View → Grid → Show Grid (enable)
6. View → Snap to Grid (enable)

> **Critical:** ALWAYS have "Snap to Grid" enabled while drawing! This prevents misalignment.

### Step 3: Draw Your First Bus Seat

**Seat structure:** A bus seat is **2 tiles tall** (48×96 pixels total)

**Breakdown:**
- **Top tile (seat back):** Row 0, Column 0
- **Bottom tile (cushion):** Row 1, Column 0

**Simple drawing approach:**

#### Top Tile - Seat Back (48×48 pixels)

1. Select row 0, column 0 on your grid
2. Draw a vertical rectangle:
   - Width: ~40 pixels (leave 4px margin each side)
   - Height: ~46 pixels (nearly full tile)
   - Fill color: `#4A7C59` (dark green) or any bus seat color
3. Add black outline:
   - Use 1-2 pixel brush
   - Trace around the rectangle
4. Optional: Add simple highlight on one side (white, 1 pixel)

#### Bottom Tile - Seat Cushion (48×48 pixels)

1. Select row 1, column 0 (directly below seat back)
2. Draw a horizontal rectangle:
   - Width: ~40 pixels (matching seat back)
   - Height: ~30 pixels (top portion of tile)
   - Fill color: Same as seat back
3. Add black outline
4. Add simple shadow at bottom:
   - Darker shade, 2-3 pixels tall
   - Gives sense of depth

**Color palette for simple seat:**
- Main color: `#4A7C59` (green vinyl)
- Outline: `#000000` (black)
- Shadow: `#2A4A35` (darker green)
- Optional highlight: `#FFFFFF` (white)

**That's your first seat!** Copy it to make variations if you want.

### Step 4: Draw Floor Tile

**Goal:** A 48×48 tile that repeats seamlessly (no visible seams)

**Simple rubber floor approach:**

1. Select row 2, column 0 (or wherever you have space)
2. Fill entire 48×48 area with base color:
   - `#2F2F2F` (dark gray)
3. Add subtle texture (optional):
   - Random 1-pixel dots in slightly lighter gray
   - OR simple noise pattern
   - Keep it subtle
4. Test tiling:
   - Copy tile and place copies next to each other
   - Look for visible seams
   - Adjust edges if needed

**Pro tip:** For first version, solid color is fine. Add texture later!

### Step 5: Draw Wall Panel (Optional)

**Simple interior wall:**

1. Select an empty tile
2. Draw vertical rectangle:
   - Full 48×48 area
   - Color: `#C8D5B9` (light greenish-cream)
3. Add vertical lines to suggest paneling:
   - 1-pixel dark lines every 10-12 pixels
   - Gives "metal panel" look
4. Add edge shading (optional):
   - Darker shade on one side
   - Lighter on opposite side

**Or skip this for v1** - seats and floor are enough to start!

### Step 6: Convert to Indexed Color

This is **required** before export!

**In GIMP:**
1. Image → Mode → Indexed
2. Select: `Generate optimized palette`
3. Maximum number of colors: `256`
4. Click Convert

**In Photoshop:**
1. Image → Mode → Indexed Color
2. Palette: `Adaptive`
3. Colors: `256`
4. Transparency: `checked`
5. Click OK

**In Aseprite:**
- Already in indexed mode if you started that way
- If not: Sprite → Color Mode → Indexed

### Step 7: Export as PNG

**In GIMP:**
1. File → Export As
2. Filename: `SchoolBusInt_B.png`
3. File type: PNG
4. Click Export
5. Compression level: `6-9` (default is fine)

**In Photoshop:**
1. File → Save for Web (Legacy)
2. Format: `PNG-8`
3. Transparency: `checked`
4. Colors: `256`
5. Save as: `SchoolBusInt_B.png`

**In Aseprite:**
1. File → Export
2. Filename: `SchoolBusInt_B.png`
3. Format: PNG
4. Click Export

### Step 8: Place in Project Folder

**Copy your PNG file to:**
```
D:\AI\SchoolGame\project\School Madness\img\tilesets\SchoolBusInt_B.png
```

**Important:** File name must be exactly `SchoolBusInt_B.png` (case-sensitive on some systems)

---

## Part 6: Template Usage

### What's in the Templates Folder

We've provided template files to make this easier:

**Location:** `D:\AI\SchoolGame\templates\`

**Files:**
1. `README.txt` - Overview of templates
2. `template_SchoolBusInt_B_INSTRUCTIONS.txt` - Detailed setup guide
3. `example_seat_layout.txt` - ASCII art showing tile arrangement

### How to Use the Templates

**Option 1: Follow the instructions file**
- Read `template_SchoolBusInt_B_INSTRUCTIONS.txt`
- It has step-by-step canvas setup for GIMP/Photoshop/Aseprite
- Includes grid settings and export instructions

**Option 2: Use the layout guide**
- Read `example_seat_layout.txt`
- Shows you exactly where to place each tile type
- Includes ASCII art visualization of the grid

**Option 3: Create your own from scratch**
- Use the specs in Part 2 of this guide
- Set up canvas manually
- More educational but takes longer

> **Recommendation:** Start with the instructions file. It's tested and detailed.

---

## Part 7: Testing in RPG Maker

### Import Your Tileset

1. **Open RPG Maker MZ**
   - Launch from: `D:\Games\RPG.Maker.MZ.v1.8\RPG Maker MZ.exe`

2. **Open the School Madness project**
   - File → Open Project
   - Navigate to: `D:\AI\SchoolGame\project\School Madness\`
   - Open `game.rmmzproject`

3. **Open Tileset Manager**
   - From main menu: Tools → Database
   - In left panel, select: **Tilesets**

4. **Create New Tileset Entry**
   - Click blank slot in list (or click "Change Maximum")
   - Name it: `School Bus Interior`
   - Mode: `MZ` (default)

5. **Assign Your Tileset**
   - Under "Tileset Image", find the "B" slot
   - Click the folder icon
   - Browse to: `img/tilesets/SchoolBusInt_B.png`
   - Select your file

6. **Set Passability**
   - Click on tiles in the preview
   - For **seats**: Mark as impassable (X symbol)
   - For **floor**: Mark as passable (O symbol)
   - For **walls**: Mark as impassable

7. **Save the database**
   - Click OK
   - The tileset is now available!

### Create Test Map

1. **Create new map**
   - Right-click in Map list
   - "Create New Map"
   - Name: "Bus Test Map"
   - Width: 10 tiles
   - Height: 15 tiles
   - Tileset: `School Bus Interior` (the one you just made)

2. **Place tiles**
   - Select floor tile from palette
   - Paint a vertical aisle (2-3 tiles wide)
   - Select seat tile
   - Place seats on both sides of aisle
   - Remember: Seats are 2 tiles tall!

3. **Test playability**
   - Click "Play Test" button (green triangle)
   - Walk around with arrow keys
   - Verify:
     - ✅ Can walk on floor
     - ✅ Can't walk through seats
     - ✅ Tiles align with no gaps
     - ✅ Colors look right

### Common Issues and Fixes

**Problem:** Tiles don't appear / show as blank
- **Fix:** File might not be in correct folder. Check path.
- **Fix:** File might not be named exactly `SchoolBusInt_B.png`

**Problem:** Tiles have visible gaps between them
- **Fix:** Grid wasn't enabled when drawing. Redraw with grid snapping.

**Problem:** Colors look wrong
- **Fix:** Forgot to convert to indexed color. Re-export with 8-bit mode.

**Problem:** File won't import
- **Fix:** Wrong dimensions. Must be exactly 768×768 pixels.

**Problem:** Can walk through seats
- **Fix:** Forgot to set passability in database. Mark seats as impassable.

### Iteration Tips

After testing:
1. Note what doesn't look right
2. Go back to your art software
3. Make adjustments
4. Re-export
5. **Important:** Overwrite the old PNG file
6. In RPG Maker: Close and reopen database to refresh
7. Test again

**Iterate quickly!** Small fixes are easy at this stage.

---

## Part 8: Next Steps

### You Did It!

If you've followed this guide, you now have:
- ✅ A working school bus interior tileset
- ✅ Files in the correct location
- ✅ Tileset imported into RPG Maker MZ
- ✅ A test map demonstrating it works

**Congratulations!** 🎉

### What Happens Next

**Immediate (this week):**
1. Family 1 uses your tileset to build the actual bus interior map
2. They place 12 student NPCs in seats
3. You'll see your art in the actual game!

**Short-term (next 2 weeks):**
1. Add variations:
   - Occupied seats (with simple character silhouettes)
   - Rear-facing seats
   - Damaged/worn seat variations
2. Improve quality:
   - Better shading
   - More interesting floor patterns
   - Window details

**Medium-term (next month):**
1. Create bus exterior tileset (for outside scenes)
2. Add dashboard and driver area
3. Create matching tilesets for other locations (school, playground, etc.)

### Collaboration Points

**Communicate progress:**
- Post WIP (work-in-progress) screenshots in Discord #art-wip
- Ask for feedback in #feedback channel
- Share finished tileset in #art-showcase

**Coordinate with Family 1:**
- They may request specific tile variations
- They might need certain objects for gameplay
- Be open to feedback and iteration

**Version control:**
- When you update the tileset, use Git
- Ask Family 1 to show you the commit process
- Or send updated files and they'll commit them

### Quality Improvements for Future

When you have time to polish:

**Art quality:**
- Add gradients and shading
- Create texture details
- Design more seat variations
- Add decorative elements

**Functionality:**
- Create dashboard/steering wheel
- Add windows showing outside scenery
- Design interior lighting elements
- Create door and emergency exit

**Organization:**
- Create a matching C tileset for small details
- Make an A4 tileset for bus walls/structure
- Design complete exterior tileset

### Resources for Learning

**RPG Maker specific:**
- RPG Maker Forums: https://forums.rpgmakerweb.com/
- Official tutorials on RPG Maker Web
- YouTube: Search "RPG Maker MZ tileset tutorial"

**Pixel art general:**
- /r/PixelArt on Reddit
- Lospec (pixel art community)
- Pixel Joint

**Getting help:**
- Discord #help-needed channel
- Ask Family 1 for technical RPG Maker questions
- Post in #art-wip for creative feedback

---

## Quick Reference

### File Checklist

Before considering your tileset "done", verify:

- [ ] File is exactly 768 × 768 pixels
- [ ] Grid is 48 × 48 pixels (16×16 tiles)
- [ ] Saved as PNG format
- [ ] Converted to 8-bit indexed color (256 colors max)
- [ ] Background is fully transparent
- [ ] Named: `SchoolBusInt_B.png`
- [ ] Located in: `project/School Madness/img/tilesets/`
- [ ] At least 1 seat design complete
- [ ] At least 1 floor tile complete
- [ ] Tiles align on 48px grid with no gaps
- [ ] Tested in RPG Maker MZ
- [ ] Passability set correctly
- [ ] Can build a simple test map

### Critical Specs Quick Look

| Spec | Value |
|---|---|
| Canvas size | 768 × 768 px |
| Tile size | 48 × 48 px |
| Grid | 16 × 16 tiles |
| Format | PNG |
| Color | 8-bit indexed (256) |
| Background | Transparent |
| Filename | SchoolBusInt_B.png |

### Minimal Viable Tiles

To start development:
1. One bus seat (1×2 tiles, 48×96 px)
2. One floor pattern (1×1 tile, 48×48 px)

That's it!

---

## Frequently Asked Questions

**Q: Do I need to fill all 256 tiles?**
A: No! Start with 3-5 tiles. Empty space is fine.

**Q: What if my art style doesn't match RPG Maker's default?**
A: That's okay! Unique art style makes your game stand out. Just match the technical specs.

**Q: Can I use photo references?**
A: Yes! Look at real school bus photos for inspiration. Just draw them pixel-art style.

**Q: What if I make a mistake?**
A: Easy to fix! Just re-export the PNG and replace the old file. No harm done.

**Q: How detailed should placeholder be?**
A: Simple shapes are fine. If it's recognizable as "bus seat", you're good!

**Q: Do I need special pixel art experience?**
A: No! Basic shapes work. This is more about following specs than artistic perfection.

**Q: Can I update the tileset later?**
A: Absolutely! Maps built with your tileset will automatically use the updated version.

**Q: What if something doesn't work?**
A: Ask in Discord #help-needed or check the troubleshooting section in Part 7.

---

## Final Encouragement

**You've got this!**

Remember:
- This is a **learning project** for everyone
- **Mistakes are expected** and easy to fix
- **Simple is better** than perfect for v1
- **Function over form** initially
- **You can always improve** it later

The goal isn't to create a masterpiece on your first try. The goal is to create something **functional** that lets development continue while you learn the workflow.

Every professional game artist started exactly where you are now. The difference between beginner and expert is just practice and iteration.

**Your contribution makes this game possible.** Without your tileset, there's no bus scene. You're a critical part of the team!

Now go make some awesome bus seats! 🚌🎨

---

**Questions?** Post in Discord #help-needed or #art-wip
**Progress updates?** Share in Discord #art-showcase

**Good luck and have fun!**

---

*Guide created: 2024-11-29*
*For: School Madness - Two-Family Game Development Project*
*Version: 1.0 - Simple Placeholder Focus*
