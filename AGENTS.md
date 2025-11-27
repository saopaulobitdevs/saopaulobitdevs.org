# AGENTS.md

## Build Commands
- `make build` - Build Jekyll site
- `make preview` - Serve Jekyll site locally with drafts/future posts
- `bundle exec jekyll build` - Direct Jekyll build
- `bundle exec jekyll serve` - Direct Jekyll serve

## Test Commands
No automated tests configured. Manual testing via local preview.

## Creating Posts
- Create new file in `_posts/` with format: `YYYY-MM-DD-title.md`
- Use frontmatter: `layout: post`, `type: socratic|whitepaper`, `title: "Title"`, `meetup: url`
- Add links in "Cronograma" section with categories like "Aquecimento", "Bitcoin L1", "Lightning and L2", "Segurança"
- Format links as markdown: `* [Description](url)`
- Fetch discussion topics from GitHub issues (e.g., https://github.com/poabitdevs/poabitdevs.org/issues/12)

## Code Style Guidelines

### Jekyll/Markdown
- Posts in `_posts/` use format: `YYYY-MM-DD-title.md`
- Frontmatter: `layout: post`, `type: socratic|whitepaper`, `title: "Title"`, `meetup: url`
- Use standard Markdown syntax

### SCSS
- Variables for colors, fonts, breakpoints: `$primary-color`, `$body-font`, `$small-screen`
- Compressed output style
- Import structure: `@import './filename'` (no extension)

### JavaScript
- Use `const`/`let`, avoid `var`
- Async/await for promises
- Error handling with try/catch
- CommonJS require() for Node.js scripts
- camelCase naming for functions/variables

### General
- No linting tools configured
- Bundle install for Ruby dependencies
- Yarn for Node.js dependencies in `_offline/`
- Follow existing patterns in codebase