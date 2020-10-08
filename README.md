# rename-go-pro-files
A simple script to rename your GoPro files

The script will rename your GoPro .mp4 files from :

![alt text](images/screen1.png)

To :

![alt text](images/screen2.png)

---
### Install `mediainfo`
You need to install `mediainfo` to run the script, it's a tool for file metadata scraping.

Linux :
```
sudo apt install mediainfo
```

MacOS :
```
brew install mediainfo
```
___
### How to run the script ?
Put the file `rename-files.sh` in your GoPro videos repository and make sure that you have the rights to execute it :
```
sudo chmod 777 rename-files.sh
```

Now you can easilly run the script :
```
./rename-files.sh
```

