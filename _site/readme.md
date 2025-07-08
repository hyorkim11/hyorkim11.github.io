# Josh Kim - UX/UI Designer Portfolio

A Jekyll-based portfolio website showcasing UX/UI design work and projects.

## 🚀 Features

- **Jekyll Static Site Generator**: Fast, secure, and easy to maintain
- **Responsive Design**: Works perfectly on all devices
- **Project Collections**: Organized project showcase with individual pages
- **SEO Optimized**: Built-in SEO tags and meta descriptions
- **GitHub Pages Ready**: Deploy directly to GitHub Pages

## 📁 Project Structure

```
hyorkim11.github.io/
├── _config.yml              # Jekyll configuration
├── _layouts/                # Page layouts
│   ├── default.html         # Main layout template
│   └── project.html         # Project page layout
├── _includes/               # Reusable components
│   ├── navigation.html      # Site navigation
│   └── footer.html          # Site footer
├── _pages/                  # Static pages
│   ├── about.md            # About page
│   └── portfolio.md        # Portfolio page
├── _projects/              # Project pages (collections)
│   └── dell-comparison.md  # Dell project
├── css/                    # Stylesheets
├── js/                     # JavaScript files
├── img/                    # Images and assets
├── index.md               # Homepage
└── Gemfile                # Ruby dependencies
```

## 🛠️ Development Setup

### Prerequisites

- Ruby 3.2.2 or higher
- rbenv (Ruby version manager)
- Bundler

### Installation

1. **Install rbenv and Ruby**:
   ```bash
   brew install rbenv ruby-build
   rbenv install 3.2.2
   rbenv global 3.2.2
   ```

2. **Install Jekyll and dependencies**:
   ```bash
   gem install jekyll bundler
   bundle install
   ```

3. **Start the development server**:
   ```bash
   bundle exec jekyll serve
   ```

4. **View the site**: Open [http://localhost:4000](http://localhost:4000)

## 📝 Adding Content

### Creating a New Project

1. Create a new markdown file in `_projects/` directory
2. Add front matter with project metadata:

```yaml
---
layout: project
title: "Project Title"
description: "Project description"
hero_image: "/img/project-hero.jpg"
client: "Client Name"
timeline: "Timeline"
role: "Your Role"
skills: "Skills used"
permalink: /projects/project-name/
---
```

3. Write your project content in markdown format

### Creating a New Page

1. Create a new markdown file in `_pages/` directory
2. Add front matter:

```yaml
---
layout: default
title: "Page Title"
permalink: /page-url/
---
```

## 🎨 Customization

### Styling

- Main styles: `css/custom.css`
- Theme styles: `css/theme-1.css`
- Bootstrap: `css/bootstrap.min.css`

### Layouts

- `_layouts/default.html`: Main layout for all pages
- `_layouts/project.html`: Specialized layout for project pages

### Configuration

Edit `_config.yml` to customize:
- Site title and description
- Social media links
- Build settings
- Collections configuration

## 🚀 Deployment

### GitHub Pages

This site is configured for GitHub Pages deployment:

1. Push changes to the `main` branch
2. GitHub Pages will automatically build and deploy the site
3. Your site will be available at `https://hyorkim11.github.io`

### Local Build

To build the site locally:

```bash
bundle exec jekyll build
```

The built site will be in the `_site/` directory.

## 📚 Jekyll Resources

- [Jekyll Documentation](https://jekyllrb.com/docs/)
- [Jekyll Themes](https://jekyllthemes.io/)
- [Liquid Template Language](https://shopify.github.io/liquid/)

## 🤝 Contributing

1. Fork the repository
2. Create a feature branch
3. Make your changes
4. Test locally with `bundle exec jekyll serve`
5. Submit a pull request

## 📄 License

This project is open source and available under the [MIT License](LICENSE).

---

**Built with ❤️ using Jekyll**
