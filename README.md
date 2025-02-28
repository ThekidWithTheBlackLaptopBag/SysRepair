# SysRepair by Benjamin Turner
A corruption removal tool for Windows


[![Lint Code Base](https://github.com/ThekidWithTheBlackLaptopBag/SysRepair/actions/workflows/super-linter.yml/badge.svg)](https://github.com/ThekidWithTheBlackLaptopBag/SysRepair/actions/workflows/super-linter.yml)


## Project Summary

SysRepair is a corruption removal tool for Windows, coded in Powershell and batch script. It works by using the native SFC and DISM tools through Windows OS. This tool should systematically walk you through the repair process running the necessary tools to repair your Windows machine.

## Obtaining the programs

The best way to download SysRepair is by using the GitHub zip feature. Alternatively, you can use the git tools suite to keep up to date with the latest updates.


## First time configuration

Find Run_SysRepair.cmd in the SysRepair folder and open it in your text editor or IDE, and find where the script mentions "PATHTOYOUR.ps1FILEHERE". Replace this path with the path to the SysRepair.ps1 file, and keep the quotation marks in place.
Save the file and run the script in a non-elevated mode. If you see an error message like "You must be a system admin to run this script", you have done it correctly and the script is ready to use. If you get a "This file cannot be found" error, you may have done this step wrong.


## Repairing Corruption

Find Run_SysRepair.cmd in the SysRepair folder. Right-click it and select "Run as admin" and follow the prompts. It's as easy as that!


## Bug reports

Any issues or bugs should be reported to me through the issues tab in GitHub.


## Copyright/Legal notices

This program was made by Benjamin Turner/ThekidWithTheBlackLaptopBag. Windows and its associated patents are trademarked to Microsoft. This code is licensed under the GNU General Public License.

### Happy corruption purging! Thank you for using SysRepair ⸜(˃ ᵕ ˂)⸝♡
