query=$1

if [ $query = "fox" ] || [ $query = "ff" ]; then
	b="firefox"
elif [ $query = "ffd"]; then
	b="firefoxdeveloperedition"
elif [ $query = "c"]; then
	b="chrome"
elif [ $query = "s"]; then
	b="safari"
elif [ $query = "b"]; then
	b="brave"
elif [ $query = "tor" ]; then
	b="torborwser"
else
	b=$query
fi

/usr/local/bin/defaultbrowser $b

echo -n "Your default browser is now $b"