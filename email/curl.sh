echo "Enter the url"
read urlCurl

echo "Enter output file"
read outputFile

curl $urlCurl -o $outputFile
# curl $urlCurl -o
# curl -I $urlCurl
