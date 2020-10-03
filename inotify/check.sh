###### Inotify
###### Logs activity on the terminal
#### inotifywait -m tmp/test | tee inotify-activity.log
mkdir tmp && cd tmp && mkdir test && cd test
inotifywait -m tmp/test