# Created Date: Thursday, December 12th 2024
# Modified Date: Thursday, December 12th 2024

# Title: Colors in the Terminal

# Description:
#               This file contains the colors that can be used in the terminal to print text in different colors.
#               The colors are defined as variables and can be used in the terminal by using Write-Host.
#               For example, to print text in red, you can use the following command:
#                   Write-Host -NoNewline "$RED This is red text $RESET"
#               You can also use the colors in functions to print text in different colors.
#               For example, you can define a function to print a line in a specific color like this:
#                   function Print-Line {
#                       param (
#                           [string]$Color,
#                           [string]$Text
#                       )
#                       Write-Host -NoNewline "$Color$Text$RESET"
#                   }
#               You can then call this function with the color and text you want to print like this:
#                   Print-Line $RED "This is red text"
#               This will print the text "This is red text" in red color.

# ======================================================
# ====                  FUNCTIONS                   ====
# ======================================================

# Print a line with a specific color
function Print-Line {
    param (
        [string]$Color,
        [string]$Text
    )
    Write-Host -NoNewline "$Color$Text$RESET"
}

# Print a line with a specific background color
function Print-Line-Bg {
    param (
        [string]$BgColor,
        [string]$Text
    )
    Write-Host -NoNewline "$BgColor$Text$RESET"
}

# Print a line with a specific color and background color
function Print-Line-Color-Bg {
    param (
        [string]$Color,
        [string]$BgColor,
        [string]$Text
    )
    Write-Host -NoNewline "$Color$BgColor$Text$RESET"
}

# Print a line with a specific style (bold, underline, etc.)
function Print-Line-Style {
    param (
        [string]$Style,
        [string]$Text
    )
    Write-Host -NoNewline "$Style$Text$RESET"
}

# Print a line with a specific color and style
function Print-Line-Color-Style {
    param (
        [string]$Color,
        [string]$Style,
        [string]$Text
    )
    Write-Host -NoNewline "$Color$Style$Text$RESET"
}

# Print a line with a specific background color and style
function Print-Line-Bg-Style {
    param (
        [string]$BgColor,
        [string]$Style,
        [string]$Text
    )
    Write-Host -NoNewline "$BgColor$Style$Text$RESET"
}

# Print a line with a specific color, background color, and style
function Print-Line-Color-Bg-Style {
    param (
        [string]$Color,
        [string]$BgColor,
        [string]$Style,
        [string]$Text
    )
    Write-Host -NoNewline "$Color$BgColor$Style$Text$RESET"
}

# ======================================================
# ====                   COLORS                     ====
# ======================================================

# Reset color to the default color
$RESET = [char]27 + "[0m"

# Colors
$BLACK = [char]27 + "[30m"
$RED = [char]27 + "[31m"
$GREEN = [char]27 + "[32m"
$YELLOW = [char]27 + "[33m"
$BLUE = [char]27 + "[34m"
$PURPLE = [char]27 + "[35m"
$CYAN = [char]27 + "[36m"
$WHITE = [char]27 + "[37m"

# Bold Colors
$BOLD_BLACK = [char]27 + "[1;30m"
$BOLD_RED = [char]27 + "[1;31m"
$BOLD_GREEN = [char]27 + "[1;32m"
$BOLD_YELLOW = [char]27 + "[1;33m"
$BOLD_BLUE = [char]27 + "[1;34m"
$BOLD_PURPLE = [char]27 + "[1;35m"
$BOLD_CYAN = [char]27 + "[1;36m"
$BOLD_WHITE = [char]27 + "[1;37m"

# Underline Colors
$UNDERLINE_BLACK = [char]27 + "[4;30m"
$UNDERLINE_RED = [char]27 + "[4;31m"
$UNDERLINE_GREEN = [char]27 + "[4;32m"
$UNDERLINE_YELLOW = [char]27 + "[4;33m"
$UNDERLINE_BLUE = [char]27 + "[4;34m"
$UNDERLINE_PURPLE = [char]27 + "[4;35m"
$UNDERLINE_CYAN = [char]27 + "[4;36m"
$UNDERLINE_WHITE = [char]27 + "[4;37m"

# High Intensity Colors
$LIGHT_BLACK = [char]27 + "[0;90m"
$LIGHT_RED = [char]27 + "[0;91m"
$LIGHT_GREEN = [char]27 + "[0;92m"
$LIGHT_YELLOW = [char]27 + "[0;93m"
$LIGHT_BLUE = [char]27 + "[0;94m"
$LIGHT_PURPLE = [char]27 + "[0;95m"
$LIGHT_CYAN = [char]27 + "[0;96m"
$LIGHT_WHITE = [char]27 + "[0;97m"

# Bold High Intensity Colors
$BOLD_LIGHT_BLACK = [char]27 + "[1;90m"
$BOLD_LIGHT_RED = [char]27 + "[1;91m"
$BOLD_LIGHT_GREEN = [char]27 + "[1;92m"
$BOLD_LIGHT_YELLOW = [char]27 + "[1;93m"
$BOLD_LIGHT_BLUE = [char]27 + "[1;94m"
$BOLD_LIGHT_PURPLE = [char]27 + "[1;95m"
$BOLD_LIGHT_CYAN = [char]27 + "[1;96m"
$BOLD_LIGHT_WHITE = [char]27 + "[1;97m"

# Background Colors
$BG_BLACK = [char]27 + "[40m"
$BG_RED = [char]27 + "[41m"
$BG_GREEN = [char]27 + "[42m"
$BG_YELLOW = [char]27 + "[43m"
$BG_BLUE = [char]27 + "[44m"
$BG_PURPLE = [char]27 + "[45m"
$BG_CYAN = [char]27 + "[46m"
$BG_WHITE = [char]27 + "[47m"

# High Intensity Background Colors
$BG_LIGHT_BLACK = [char]27 + "[0;100m"
$BG_LIGHT_RED = [char]27 + "[0;101m"
$BG_LIGHT_GREEN = [char]27 + "[0;102m"
$BG_LIGHT_YELLOW = [char]27 + "[0;103m"
$BG_LIGHT_BLUE = [char]27 + "[0;104m"
$BG_LIGHT_PURPLE = [char]27 + "[0;105m"
$BG_LIGHT_CYAN = [char]27 + "[0;106m"
$BG_LIGHT_WHITE = [char]27 + "[0;107m"

# Bold High Intensity Background Colors
$BOLD_BG_LIGHT_BLACK = [char]27 + "[1;100m"
$BOLD_BG_LIGHT_RED = [char]27 + "[1;101m"
$BOLD_BG_LIGHT_GREEN = [char]27 + "[1;102m"
$BOLD_BG_LIGHT_YELLOW = [char]27 + "[1;103m"
$BOLD_BG_LIGHT_BLUE = [char]27 + "[1;104m"
$BOLD_BG_LIGHT_PURPLE = [char]27 + "[1;105m"
$BOLD_BG_LIGHT_CYAN = [char]27 + "[1;106m"
$BOLD_BG_LIGHT_WHITE = [char]27 + "[1;107m"

# ======================================================
# ====                   EXAMPLES                   ====
# ======================================================

# Example usage:
# Write-Host -NoNewline "$RED This is red text $RESET"
# Write-Host -NoNewline "$BOLD_RED This is bold red text $RESET"
# Write-Host -NoNewline "$BG_RED This is text with a red background $RESET"
