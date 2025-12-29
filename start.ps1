#!/usr/bin/env powershell

# Professional Blog Setup - Quick Start Script
# This script helps you get started with your new Jekyll blog

Write-Host "🎉 Welcome to Your Professional Blog!" -ForegroundColor Cyan
Write-Host "=================================" -ForegroundColor Cyan
Write-Host ""

Write-Host "📚 Documentation Files:" -ForegroundColor Yellow
Write-Host "  1. SETUP_SUMMARY.md - Overview of everything created" -ForegroundColor White
Write-Host "  2. GETTING_STARTED.md - Quick start guide (READ THIS FIRST!)" -ForegroundColor Green
Write-Host "  3. LOCAL_PREVIEW.md - How to preview locally" -ForegroundColor White
Write-Host "  4. BLOG_SETUP.md - Full customization guide" -ForegroundColor White
Write-Host ""

Write-Host "🚀 Quick Start Options:" -ForegroundColor Yellow
Write-Host ""
Write-Host "Option 1: Preview with Jekyll (Recommended)" -ForegroundColor Green
Write-Host "  $ bundle install" -ForegroundColor Gray
Write-Host "  $ bundle exec jekyll serve" -ForegroundColor Gray
Write-Host "  Then visit: http://localhost:4000" -ForegroundColor Gray
Write-Host ""

Write-Host "Option 2: Quick Preview with Python" -ForegroundColor Green
Write-Host "  $ python -m http.server 8000" -ForegroundColor Gray
Write-Host "  Then visit: http://localhost:8000" -ForegroundColor Gray
Write-Host ""

Write-Host "📝 Next Steps:" -ForegroundColor Yellow
Write-Host "  1. Read GETTING_STARTED.md for complete overview" -ForegroundColor White
Write-Host "  2. Choose preview option (Option 1 recommended)" -ForegroundColor White
Write-Host "  3. Customize your content (index.md, about.md, projects.md)" -ForegroundColor White
Write-Host "  4. Create your first blog post in _posts/" -ForegroundColor White
Write-Host "  5. Push to GitHub: git add . && git commit -m '...' && git push" -ForegroundColor White
Write-Host ""

Write-Host "💡 Customization Checklist:" -ForegroundColor Yellow
Write-Host "  [ ] Update email in _config.yml" -ForegroundColor White
Write-Host "  [ ] Add LinkedIn username in _config.yml" -ForegroundColor White
Write-Host "  [ ] Update index.md with your intro" -ForegroundColor White
Write-Host "  [ ] Update about.md with your background" -ForegroundColor White
Write-Host "  [ ] Update projects.md with your projects" -ForegroundColor White
Write-Host "  [ ] Change colors in assets/css/style.scss (optional)" -ForegroundColor White
Write-Host ""

Write-Host "📂 Your Blog Structure:" -ForegroundColor Yellow
Write-Host "  _config.yml ............ Site configuration" -ForegroundColor Gray
Write-Host "  index.md .............. Home page" -ForegroundColor Gray
Write-Host "  about.md .............. About page" -ForegroundColor Gray
Write-Host "  projects.md ........... Projects showcase" -ForegroundColor Gray
Write-Host "  blog/index.md ......... Blog listing" -ForegroundColor Gray
Write-Host "  _posts/ ............... Blog posts folder" -ForegroundColor Gray
Write-Host "  assets/css/style.scss . Styling" -ForegroundColor Gray
Write-Host "  _layouts/ ............. Page templates" -ForegroundColor Gray
Write-Host ""

Write-Host "🔗 Quick Links:" -ForegroundColor Yellow
Write-Host "  GitHub: https://github.com/gayathri-polubothu" -ForegroundColor Cyan
Write-Host "  Live Blog: https://gayathri-polubothu.github.io" -ForegroundColor Cyan
Write-Host "  Jekyll Docs: https://jekyllrb.com/" -ForegroundColor Cyan
Write-Host ""

Write-Host "✨ Happy Blogging! 🚀" -ForegroundColor Green
Write-Host ""
