# Gayathri Polubothu - Professional Blog & Portfolio

Welcome to my personal blog and portfolio website! This is my space to share insights about software engineering, system design, and my journey as a developer.

## 🌐 Live Website

Visit: [https://gayathri-polubothu.github.io](https://gayathri-polubothu.github.io)

## 📚 What's Inside

- **Home** - Introduction and featured projects
- **About** - Professional background and expertise
- **Projects** - Showcase of notable projects and contributions
- **Blog** - Articles on software engineering, system design, and best practices

## 🛠 Tech Stack

- **Static Site Generator**: Jekyll
- **Theme**: Minima (customized)
- **Styling**: SCSS
- **Hosting**: GitHub Pages
- **CI/CD**: GitHub Actions

## 🚀 Running Locally

### Option 1: Using Jekyll (Recommended)

Prerequisites:
- Ruby 2.7 or higher
- Bundler

Steps:
```bash
# Navigate to the project
cd gayathri-polubothu.github.io

# Install dependencies
bundle install

# Serve the site locally
bundle exec jekyll serve

# Open your browser to http://localhost:4000
```

### Option 2: Using Python (Simple HTTP Server)

```bash
cd gayathri-polubothu.github.io
python -m http.server 8000

# Open your browser to http://localhost:8000
```

## 📝 Creating New Blog Posts

1. Create a new file in `_posts/` directory with format: `YYYY-MM-DD-title.md`
2. Add front matter:
```yaml
---
layout: post
title: "Your Post Title"
date: YYYY-MM-DD
categories: tag1 tag2
excerpt: "Brief summary of the post"
---
```

## 📂 Project Structure

```
gayathri-polubothu.github.io/
├── _config.yml           # Jekyll configuration
├── _posts/              # Blog posts
├── assets/              # CSS, images, and other assets
│   └── css/
│       └── style.scss   # Custom styles
├── _layouts/            # Custom layout templates (optional)
├── about.md            # About page
├── projects.md         # Projects showcase
├── blog/               # Blog listing page
├── index.md            # Home page
├── Gemfile             # Ruby dependencies
└── README.md           # This file
```

## 🎨 Customization

### Colors & Styling
Edit `assets/css/style.scss` to customize:
- Color scheme (primary, secondary, accent colors)
- Typography and fonts
- Layout and spacing
- Responsive breakpoints

### Site Configuration
Edit `_config.yml` to update:
- Site title and description
- Author information
- Social media links
- URL and baseurl settings

### Personal Details
Update the following files with your information:
- `index.md` - Home page content
- `about.md` - Professional background
- `projects.md` - Your projects
- `_config.yml` - Basic site info

## 📋 Checklist for First Use

- [ ] Update email in `_config.yml`
- [ ] Update LinkedIn and GitHub links
- [ ] Customize colors in `assets/css/style.scss`
- [ ] Update projects in `projects.md`
- [ ] Modify about section with your details
- [ ] Create first blog post in `_posts/`
- [ ] Test locally with `bundle exec jekyll serve`
- [ ] Push changes to GitHub

## 🔄 Deploying to GitHub Pages

1. Commit your changes:
```bash
git add .
git commit -m "Update blog content"
```

2. Push to GitHub:
```bash
git push origin main
```

3. GitHub Actions will automatically build and deploy your site
4. Visit your site at `https://gayathri-polubothu.github.io`

## 📖 Jekyll Documentation

For more information:
- [Jekyll Documentation](https://jekyllrb.com/docs/)
- [GitHub Pages Docs](https://docs.github.com/en/pages)
- [Minima Theme Docs](https://github.com/jekyll/minima)

## 🤝 Contributing

Feel free to fork this repository and use it as a template for your own blog!

---

**Created with ❤️ using Jekyll and GitHub Pages**
