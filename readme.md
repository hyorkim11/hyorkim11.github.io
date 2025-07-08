# Josh Kim - UX/UI Designer Portfolio

A clean, modern portfolio website built with Jekyll and Markdown.

## Features

- **Clean Design**: Modern, minimalist design without external CSS frameworks
- **Fast Loading**: No Bootstrap or heavy JavaScript dependencies
- **Responsive**: Mobile-first responsive design
- **Markdown Content**: All content written in clean Markdown
- **Jekyll Powered**: Static site generation with Jekyll

## Technology Stack

- **Jekyll**: Static site generator
- **Markdown**: Content authoring
- **CSS Grid & Flexbox**: Modern layout techniques
- **Inter Font**: Clean, readable typography
- **GitHub Pages**: Hosting platform

## Local Development

1. Install dependencies:
   ```bash
   bundle install
   ```

2. Start the development server:
   ```bash
   bundle exec jekyll serve
   ```

3. Visit `http://localhost:4000` in your browser

## Project Structure

```
├── _config.yml          # Jekyll configuration
├── _includes/           # Reusable components
│   ├── head.html       # Page head with inline styles
│   ├── navigation.html # Site navigation
│   ├── footer.html     # Site footer
│   └── scripts.html    # JavaScript includes
├── _layouts/           # Page layouts
│   ├── default.html    # Default page layout
│   └── project.html    # Project page layout
├── _pages/             # Static pages
│   ├── about.md        # About page
│   └── portfolio.md    # Portfolio page
├── _projects/          # Project case studies
├── _posts/             # Blog posts (if any)
├── img/                # Images and assets
└── index.md            # Homepage
```

## Design Principles

- **Minimalism**: Clean, uncluttered design
- **Performance**: Fast loading without external dependencies
- **Accessibility**: Semantic HTML and proper contrast
- **Responsive**: Works on all device sizes
- **Typography**: Clear, readable text hierarchy

## Customization

The site uses inline CSS in `_includes/head.html` for easy customization. Key design variables:

- Primary color: `#667eea`
- Secondary color: `#764ba2`
- Font: Inter (Google Fonts)
- Container max-width: 1200px

## Deployment

This site is configured for GitHub Pages deployment. Simply push to the main branch and GitHub Pages will automatically build and deploy the site.

## License

All rights reserved - Josh Kim
