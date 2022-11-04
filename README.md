# SysRepair by Benjamin Turner
A system repair and corruption removal tool for windows


What is SysRepair?

SysRepair is a system repair and corruption removal tool for windows, coded in powershell and batch script. It works of of using the native SFC and DISM tools through Windows OS. This tool should systematicly walk you through the repair process running the nessessary tools to repair your Windows machine.


First time configuration:

Find Run_SysRepair.cmd in the SysRepair folder and open it in your text editor or IDE, and find where the script mentions "C:\Users\benja\OneDrive\Desktop\SysRepair.ps1". Replace this path with the path to the folder and location you extracted SysRepair to, while making sure to keep the \SysRepair.ps1 and quotatoion marks in place. Save the file and run the script in a non-elevated mode. If you see an error message like "You must be a system admin to run this script", you have done it correctly and the script is ready to use. If you get a "This file cannot be found" error, you may have done this step wrong.


Repairing Corruption:

Find Run_SysRepair.cmd in the SysRepair folder. Right click it and select "Run as admin" and follow the prompts. It's as easy as that!


Bug reports:

Any issues or bugs should be reported to me through the issues tab in github.


Copyright/Legal notices:

These programs were made by Benjamin Turner/ThekidWithTheBlackLaptopBag. Windows and it's associated patents are trademarked to Microsoft. This code is licensed under the MIT License [ie. Do whatever you want]

Happy corruption purging!
Thank you for using SysRepair!
