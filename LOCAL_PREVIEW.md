# Local Preview Guide

## Quick Start

You now have a professional Jekyll-based blog ready to use! Follow these steps to preview it locally before pushing to GitHub.

## Prerequisites

Choose one of these options:

### Option A: Using Ruby & Jekyll (Recommended)
- Install Ruby: https://www.ruby-lang.org/en/downloads/
- Install Bundler: `gem install bundler`

### Option B: Using Python (Simpler, but limited functionality)
- Python 3.6+ (likely already installed on Windows)

---

## Preview Option 1: Jekyll (Full Features)

1. **Install dependencies:**
```powershell
cd c:\Outernet\TOON-Test\gayathri-polubothu.github.io
bundle install
```

2. **Start the local server:**
```powershell
bundle exec jekyll serve
```

3. **Open in browser:**
Navigate to `http://localhost:4000`

4. **Watch for changes:**
Jekyll will automatically rebuild when you modify files. Just refresh your browser.

---

## Preview Option 2: Python (Quick & Easy)

1. **Navigate to project:**
```powershell
cd c:\Outernet\TOON-Test\gayathri-polubothu.github.io
```

2. **Start simple HTTP server:**
```powershell
python -m http.server 8000
```

3. **Open in browser:**
Navigate to `http://localhost:8000`

**Note:** This won't process Jekyll/Markdown, so you'll see raw files. Use Option 1 for full site experience.

---

## What You'll See

### Home Page
- Professional introduction
- Featured projects section
- Links to your about, projects, and blog pages

### About Page
- Professional background
- Core competencies
- Experience highlights
- Personal interests

### Projects Page
- Showcase of your main projects:
  - Kafka-TOON Benchmark Tool
  - WebSocket Server
  - Microservices (Schedule Manager, Screen Manager, etc.)

### Blog
- Sample post about Kafka
- Ready for you to add more articles

---

## Customization Tips

### Quick edits you should make:

1. **Update email & social links** in `_config.yml`:
```yaml
email: gayathri.polubothu@gmail.com
linkedin_username: your-linkedin-username
```

2. **Change color scheme** in `assets/css/style.scss`:
Find the `:root` section and modify colors

3. **Update your details** in:
- `index.md` - Homepage content
- `about.md` - Professional background
- `projects.md` - Your projects

4. **Add blog posts** in `_posts/` directory:
Create files like `2024-01-20-my-first-post.md`

---

## File Structure Reference

```
├── _config.yml              ← Site configuration (edit this!)
├── index.md                 ← Homepage (edit this!)
├── about.md                 ← About page (edit this!)
├── projects.md              ← Projects showcase (edit this!)
├── blog/
│   └── index.md            ← Blog listing page
├── _posts/
│   └── 2024-01-15-getting-started-with-kafka.md  ← Blog posts
├── assets/
│   └── css/
│       └── style.scss      ← Styling (edit colors here!)
├── Gemfile                 ← Ruby dependencies
├── .gitignore              ← Git ignore rules
└── README.md               ← Project info
```

---

## Troubleshooting

### Port 4000 already in use?
```powershell
bundle exec jekyll serve --port 5000
# Then visit http://localhost:5000
```

### Changes not showing?
- Stop the server (Ctrl+C)
- Run `bundle exec jekyll serve` again
- Hard refresh browser (Ctrl+Shift+R)

### Bundle install fails?
```powershell
# Clear bundle cache
bundle cache --no-prune

# Or reinstall
bundle install --redownload
```

### Python server won't start?
Make sure port 8000 is free, or use a different port:
```powershell
python -m http.server 9000
```

---

## Next Steps

1. ✅ Preview locally using one of the options above
2. ✅ Customize colors, text, and details
3. ✅ Add your professional information
4. ✅ Create your first blog post
5. ✅ Commit changes to Git
6. ✅ Push to GitHub: `git push origin main`
7. ✅ View live at https://gayathri-polubothu.github.io

---

## Need Help?

- Jekyll Docs: https://jekyllrb.com/
- GitHub Pages: https://docs.github.com/en/pages
- Ask questions in discussions or check Jekyll community

Happy blogging! 🚀
