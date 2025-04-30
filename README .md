# Operating System Course - Day 03

[![Batch](https://img.shields.io/badge/Batch-Script-blue?style=for-the-badge&logo=windows&logoColor=white)](https://learn.microsoft.com/en-us/windows-server/administration/windows-commands/windows-commands)
[![Windows](https://img.shields.io/badge/Windows-0078D6?style=for-the-badge&logo=windows&logoColor=white)](https://www.microsoft.com/windows)
[![Code Quality](https://img.shields.io/badge/Code%20Quality-A-brightgreen?style=for-the-badge)]()
[![Date](https://img.shields.io/badge/Date-03.24.2024-orange?style=for-the-badge)]()

> 📚 A comprehensive collection of daily practical lessons for Operating System course focusing on Windows batch scripting.

## 📋 Course Overview

This repository contains practical exercises and implementations for the Operating System course, focusing on Windows batch scripting and shell programming. Each lesson is carefully organized with detailed explanations and visual outputs.

## 🗓️ Day 03 Content

### 🎯 Learning Objectives
- Understanding basic batch script operations
- Implementing counters and control structures
- Working with shell script variables and arithmetic operations
- Practicing user input and output formatting

### 📊 Implementation Structure

| Category | File | Description | Visual Output |
|----------|------|-------------|---------------|
| Counter | `Count.bat` | Counter implementation with loop structures | ![Output 1](1.png) |
| Exercise | `Exercise.bat` | Batch script exercise with user interaction | ![Output 2](2.png) |
| Shell Script | `program1.sh` | Interactive shell script for calculations | ![Output 3](3.png) |

### 📝 Script Implementations

#### 1. Counter Implementation (`Count.bat`)
- Purpose: Demonstrates loop structures and counter variables in batch scripting
- Features:
  - Loop implementation
  - Counter manipulation
  - Output formatting

#### 2. Exercise Implementation (`Exercise.bat`)
- Purpose: Practices batch script fundamentals with user interaction
- Features:
  - User input handling
  - Conditional statements
  - Result display

#### 3. Shell Script Implementation (`program1.sh`)
```sh
# Ask the user for their name
echo "Who are you?"
read name

# Ask the user for three numbers
echo "Enter Number 1"
read x
echo "Enter Number 2"
read y
echo "Enter Number 3"
read z

# Calculate the sum and average
sum=$(($x + $y + $z))
avg=$(($sum / 3))

# Display results
echo "Hi" $name
echo "Summation" $sum
echo "average " $avg
```

**Script Breakdown:**
- User Input:
  - Collects user's name
  - Gathers three numbers for calculation
- Calculations:
  - Computes sum of three numbers
  - Calculates average
- Output:
  - Personalizes greeting with user's name
  - Displays calculation results

### 🔍 Technical Notes

#### Batch Script Guidelines
- Use consistent naming conventions
- Include error handling where appropriate
- Follow Windows command syntax
- Maintain clear code structure

#### Shell Script Best Practices
- Proper variable naming
- Clear arithmetic operations
- User-friendly prompts
- Organized output format

### 📁 Additional Resources

#### Visual References
| Output | File | Description | Preview |
|--------|------|-------------|----------|
| Output 4 | `output4.png` | Additional demonstration | ![Output 4](4.png) |
| Output 5 | `output5.png` | Extended example | ![Output 5](5.png) |
| Output 6 | `output6.png` | Further implementation | ![Output 6](6.png) |
| Output 7 | `output7.png` | Final result | ![Output 7](7.png) |

#### Useful Commands

```bash
# Date Commands
date +%d    # Day of month (01-31)
date +%y    # Year (00-99)
date +%A    # Full weekday name
date +%D    # Date as mm/dd/yy
date +%a    # Abbreviated weekday
date +%m    # Month (01-12)
date +%M    # Minute (00-59)
date +%T    # Time as HH:MM:SS
date +%H    # Hour (00-23)

# File Operations
touch new.sh     # Create new file
more new.sh      # View file content
nano new.sh      # Edit in nano
ls               # List files
./new.sh         # Execute script


```batch
:: Windows Commands
echo %date%      :: Display current date
set /a counter=1 :: Initialize variable
time /t         :: Display current time

:: Batch File Operations
type file.txt   :: View file content
copy source dest :: Copy files
del file.txt    :: Delete file
mkdir newdir    :: Create directory

:: Script Execution
call script.bat :: Run batch script
pause          :: Wait for user input
```

---

<div align="center">

📖 **Learning Path** | 🛠️ **Practical Examples** | 📊 **Visual Outputs**

</div>
