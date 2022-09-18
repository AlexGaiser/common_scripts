user="AlexGaiser"
repo="common_scripts"
branch="main"
path="node/bundle"
file="scripts.tar.gz"

url=https://raw.githubusercontent.com/${user}/${repo}/${branch}/${path}/${file}
echo "downloading from: $url"
curl -L -O $url
tar -xf scripts.tar.gz

rm -rf ./scripts.tar.gz
