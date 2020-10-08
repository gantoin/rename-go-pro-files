# rename-go-pro-files
A simple script to rename your GoPro files

The script will rename your GoPro .mp4 files from :

![alt text](images/screen1.png)

To :

![alt text](images/screen2.png)

You need to install `mediainfo` to run the script :

Linux :
```
sudo apt install mediainfo
```

MacOS :
```
brew install mediainfo
```

Now you can easilly put the file `rename-files.sh` in your GoPro videos repository and run the script :
```
./rename-files.sh
```

Make sure that you have the rights to execute it :
```
sudo chmod 777 rename-files.sh
```
