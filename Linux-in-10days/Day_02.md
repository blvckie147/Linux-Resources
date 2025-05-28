# Day 2: File Management 🗃️

## 🚩 Objectives
- Learn how to create, copy, move, and delete files and directories.
- Understand how to inspect file contents.

---

## 🛠️ Core Commands
```bash
touch filename.txt         # Create a new file
mkdir myfolder             # Make a new directory
cp file1.txt file2.txt     # Copy file
cp -r folder1/ folder2/    # Copy directories
mv file.txt newname.txt    # Rename file
mv file.txt ../            # Move file up one directory
rm file.txt                # Delete file
rm -r foldername/          # Delete folder recursively
```

### Reading Files
```bash
cat file.txt               # View file content all at once
less file.txt              # View content page by page
head -n 5 file.txt         # View first 5 lines
tail -n 5 file.txt         # View last 5 lines
```

---

## 🔁 Practical Exercise
1. Create a new directory `project_files`.
2. Inside it, create three text files using `touch`.
3. Move one file to your home directory.
4. Copy another file into a subfolder you create called `backup/`.
5. Delete the third file using `rm`.

---

## 🧠 Quick Tips
- Always double-check before using `rm`! There’s no trash bin in the terminal.
- Use `ls -lh` to see file sizes in a human-readable format.
- `tab` key helps with quick path completion.

---

## 🎯 Mission
Create a folder named `lab_day2`, perform the following inside it:
- Create two files and copy one into a new subfolder.
- Rename the other file.
- View its contents with `cat` (add some text using `echo "sample text" > filename.txt`).

---

## 📚 Learn More
- [Basic Linux Commands](https://ubuntu.com/tutorials/command-line-for-beginners#1-overview)
- [Linux File Management Tutorial](https://www.geeksforgeeks.org/file-management-in-linux/)

Well done! You’re now building and bending files to your will like a Linux blacksmith 🔨🐧
