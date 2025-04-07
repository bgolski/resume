# Professional Resume

A LaTeX-based resume template that produces a clean, professional one-page resume. The project uses `latexmk` for compilation and organizes generated files in a `build` directory.

## Features

- Clean, professional layout
- One-page design
- QR code integration for LinkedIn profile
- Automatic compilation date tracking
- Organized build process with `latexmk`
- VS Code LaTeX Workshop integration

## Prerequisites

- LaTeX distribution (TeX Live or MiKTeX)
- `latexmk` tool
- VS Code with LaTeX Workshop extension (optional)

## Project Structure

```
resume/
├── build/                  # Generated files directory
├── .vscode/               # VS Code settings
│   └── settings.json      # LaTeX Workshop configuration
├── resume.tex            # Main LaTeX source file
├── latexmkrc             # latexmk configuration
└── README.md             # This file
```

## Setup

1. Clone this repository
2. Install LaTeX distribution if not already installed
3. Install `latexmk`:

   ```bash
   # For macOS with Homebrew
   brew install latexmk

   # For Linux
   sudo apt-get install latexmk
   ```

## Compilation

### Using latexmk (Command Line)

```bash
latexmk resume.tex
```

The compiled PDF will be available at `build/resume.pdf`.

### Using VS Code

1. Open the project in VS Code
2. Install the LaTeX Workshop extension if not already installed
3. Open `resume.tex`
4. Use the LaTeX Workshop commands to build the document:
   - Command Palette (Cmd/Ctrl + Shift + P) → "LaTeX Workshop: Build with recipe"
   - Or use the keyboard shortcut (usually Cmd/Ctrl + Alt + B)

## Configuration

### latexmkrc

The `latexmkrc` file configures:

- Output directory (`build/`)
- PDF mode
- Default file to compile

### VS Code Settings

The `.vscode/settings.json` file configures:

- LaTeX Workshop extension settings
- Build tool configuration
- Output directory
- Auto-cleanup settings

## Customization

To modify the resume:

1. Edit `resume.tex`
2. Update your personal information
3. Modify sections as needed
4. Recompile using one of the methods above

## License

This project is licensed under the MIT License - see the LICENSE file for details.
