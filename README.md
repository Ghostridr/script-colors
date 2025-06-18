# Terminal Colors Scripts

This repository provides two scripts—one for Bash (`colors.sh`) and one for PowerShell (`colors.ps1`)—that make it easy to print colored, styled, and highlighted text in your terminal. These scripts are designed to help you add color and emphasis to your terminal output for better readability, debugging, or presentation.

---

## Table of Contents

- [Overview](#overview)
- [Features](#features)
- [Supported Environments](#supported-environments)
- [Installation](#installation)
- [Usage](#usage)
  - [Bash Script (`colors.sh`)](#bash-script-colorssh)
  - [PowerShell Script (`colors.ps1`)](#powershell-script-colorsps1)
- [Color and Style Reference](#color-and-style-reference)
- [Examples](#examples)
- [Troubleshooting](#troubleshooting)
- [License](#license)

---

## Overview

These scripts define a comprehensive set of color, style, and background variables for use in terminal output. They also provide functions to print text with specific colors, backgrounds, and styles, making it easy to enhance your scripts or command-line tools with visually distinct output.

---

## Features

- Easy-to-use color and style variables for terminal output
- Functions to print text with color, background, and style
- Support for bold, underline, and high-intensity (bright) colors
- Works in both Bash (Linux/macOS) and PowerShell (Windows/macOS)
- Great for scripts, logs, prompts, and more

---

## Supported Environments

- **Bash**: Tested on macOS and Linux terminals
- **PowerShell**: Tested on Windows PowerShell, PowerShell Core, and macOS

---

## Installation

1. **Clone or Download** this repository to your local machine.
2. Copy the script you need to your project or source it directly in your shell or script.

```bash
git clone https://github.com/yourusername/script-colors.git
```

---

## Usage

### Bash Script (`colors.sh`)

1. **Source the script** in your Bash session or script:

   ```bash
   source /path/to/colors.sh
   ```

2. **Use color variables** in your `echo` commands:

   ```bash
   echo -e "${RED}This is red text${RESET}"
   ```

3. **Use provided functions** for more advanced output:

   ```bash
   print_line $GREEN "Success!"
   print_line_color_bg $YELLOW $BG_BLUE "Warning with blue background"
   print_line_color_style $RED $BOLD "Bold red text"
   ```

### PowerShell Script (`colors.ps1`)

1. **Dot-source the script** in your PowerShell session or script:

   ```powershell
   . /path/to/colors.ps1
   ```

2. **Use color variables** in your `Write-Host` commands:

   ```powershell
   Write-Host -NoNewline "$RED This is red text $RESET"
   ```

3. **Use provided functions** for more advanced output:

   ```powershell
   Print-Line $GREEN "Success!"
   Print-Line-Color-Bg $YELLOW $BG_BLUE "Warning with blue background"
   Print-Line-Color-Style $RED $BOLD "Bold red text"
   ```

---

## Color and Style Reference

Both scripts define variables for:

- Standard colors (black, red, green, yellow, blue, purple, cyan, white)
- Bold colors
- Underline colors
- High intensity (bright) colors
- High intensity backgrounds
- Bold high intensity colors and backgrounds
- Reset (`RESET`) to clear formatting

**Variable names are in ALL_CAPS and are self-explanatory.**

---

## Examples

### Bash

```bash
echo -e "${BOLD_RED}Error:${RESET} Something went wrong."
print_line $UNDERLINE_GREEN "This is underlined green text."
print_line_color_bg_style $WHITE $BG_RED $BOLD "Critical!"
```

### PowerShell

```powershell
Write-Host -NoNewline "$BOLD_RED Error: $RESET Something went wrong."
Print-Line $UNDERLINE_GREEN "This is underlined green text."
Print-Line-Color-Bg-Style $WHITE $BG_RED $BOLD "Critical!"
```

---

## Troubleshooting

- If colors do not appear as expected, ensure your terminal supports ANSI escape codes.
- On Windows, use Windows Terminal, PowerShell Core, or enable Virtual Terminal Processing for best results.
- Always use the `RESET` variable at the end of your colored output to avoid color bleed.

---

## License

MIT License. See [LICENSE](LICENSE) file for details.
