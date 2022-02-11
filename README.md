# IncorrectSupportChecker

Checks for incorrect supports in .bin.lz files for Fates by checking the file name of the .txt from decrypting the .bin.lz with the first line of the file.

Must be pointed at the correct directory with all the .txt files by replacing "\[DIRECTORY HERE\]" with the proper directory.

**Known Issues:**
- Powershell can't show an infinite number of lines, meaning a large enough number of incorrect supports can extend out of the terminal.

  - This might be fixed in the future, but this is an issue that only remains from older versions of Fates editors, meaning the number of incorrect supports should be relatively low.
