sudo sbt clean cleanFiles
sudo find . -name target -type d -exec rm -rf {} \;
sbt ~server/run
