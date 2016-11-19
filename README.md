# Tensorflow Image Recognision - Flowers 

This image is prebuilt image for this demo. It is used in Function as a Service technologies.

```
https://codelabs.developers.google.com/codelabs/tensorflow-for-poets/?utm_campaign=chrome_series_machinelearning_063016&utm_source=gdev&utm_medium=yt-desc#0
```

### build:
    docker build -t mangirdas/tensorflow-flowers .

    to run:
    docker run -it  mangirdas/tensorflow-flowers

    
```
root@3c45496e48ee:~/tf_files# pwd
/root/tf_files
root@3c45496e48ee:~/tf_files# ll
total 308868
drwxr-xr-x. 5 root   root       164 Nov 19 18:02 ./
drwx------. 4 root   root        85 Nov 19 16:30 ../
drwxr-xr-x. 7 root   root        81 Nov 19 17:21 bottlenecks/
drwxr-x---. 7 270850 5000       100 Feb 10  2016 flower_photos/
-rw-r--r--. 1 root   root 228813984 Nov 19 16:36 flower_photos.tgz
drwxr-xr-x. 2 root   root       212 Nov 19 16:55 inception/
-rw-rw-r--. 1 root   root      1144 Nov 19 17:49 label_image.py
-rw-r--r--. 1 root   root  87456560 Nov 19 17:28 retrained_graph.pb
-rw-r--r--. 1 root   root        40 Nov 19 17:28 retrained_labels.txt

```