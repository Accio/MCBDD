# MCBDD Course Website - Claude Instructions

## Project Context

This is the course website for **Mathematical and Computational Biology in Drug Discovery (MCBDD)**, taught at the University of Basel, Department of Mathematics and Computer Science.

- **Schedule:** Spring Semester, Fridays 12:15-14:00
- **Website:** www.MCBDD.ch
- **Technology:** Jekyll static site, GitHub Pages
- **Instructor:** Jitao David Zhang

## Annual Maintenance Pattern

**This site requires a year transition every February** before the spring semester begins (typically mid-February). The process follows a consistent pattern documented in the Claude memory system.

### When User Requests Year Transition

If the user asks to update the site for a new year (e.g., "update to 2027"), follow the established process documented in MEMORY.md:

1. Create development branch
2. Archive previous year's `index.md`
3. Update main page with new year references
4. Update `_config.yml`
5. Create new assets directory with symlinks
6. Test build locally
7. Merge and push

### Key Principles

- **Use symlinks** for assets initially - allows immediate functionality while real PDFs are being created
- **Replace Google Form URLs** with placeholder text `[Form URL to be updated]` - don't leave old URLs
- **Check Easter dates** - Good Friday affects April deadlines (usually Module II)
- **Test locally** before pushing - use `make serve` or alternate port if needed

## Project Structure

```
MCBDD/
├── index.md              # Main course page (heavily edited during transitions)
├── _config.yml           # Jekyll config (description needs year update)
├── archive/              # Historical course pages
│   ├── index-2023.md
│   ├── index-2025.md
│   └── ...
├── assets/
│   ├── 2025/            # Current year materials
│   │   ├── MCBDD-2025-Intro.pdf
│   │   ├── MCBDD-2025-ModuleI.pdf
│   │   └── ...
│   └── 2026/            # Next year (initially symlinks)
├── Makefile             # Build commands
└── CLAUDE.md           # This file
```

## Development Commands

```bash
# Start local development server
make serve

# If port 4000 is in use
bundle exec jekyll serve --port 4001

# Check what's using port 4000
lsof -i :4000
```

## Important Notes

- **Don't create 2024 archive**: Pattern shows not all years are archived (2024 was skipped)
- **Course ID changes yearly**: University of Basel course directory ID must be updated
- **Symlinks work in production**: GitHub Pages correctly handles symlinks in the repo
- **Build time**: ~0.2-0.3 seconds for this small site

## Contact & Deployment

- **GitHub Repo:** Accio/MCBDD
- **Deployment:** Automatic via GitHub Pages
- **Build Status:** Check GitHub Actions tab after push
- **Deploy Time:** 1-2 minutes after push to main

## Year Transition History

- 2023 → 2024: (details unknown, 2024 not archived)
- 2024 → 2025: (details unknown)
- 2025 → 2026: February 7, 2026 - Full transition with symlinks strategy
